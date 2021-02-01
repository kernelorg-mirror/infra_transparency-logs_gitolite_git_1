Content-Type: multipart/mixed; boundary="===============6206262695567754392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 14:23:02 -0000
Message-Id: <161218938272.14711.17594963711015116734@gitolite.kernel.org>

--===============6206262695567754392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 012692e93c3f7e0d6a46eb77b26b82a4659939c5
    new: b861eb6a4c4a1db4e75659671fe54461ebc750f5
    log: revlist-012692e93c3f-b861eb6a4c4a.txt

--===============6206262695567754392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612189380 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612189379-2a656ec7b9ccb75156cd50f51df6a2a04e4dee70

012692e93c3f7e0d6a46eb77b26b82a4659939c5 b861eb6a4c4a1db4e75659671fe54461ebc750f5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYDsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d4IP/00nJ+4rj4JvEGnq6sPJ
LJCRtWZ/44pHV5XbxzUQedhGtZzju40M5q6jeKoX+5+7porp/Si0P856rXuVTRLl
zy0VJ7/Kz/er9yr9h48DxmhSLhSGUNYTbPG6XfO+W8bFWHADWOJe+9ijFJiYlgd6
DOV0wtH66tYUkLQD5Nv0dsFsjshvkt7pKN47xKw6tBK+bQCKROvXHX/b/9ZeUiG9
XKdqdFcnpOVxF1QbxQ3cd6kuwQMiarR2DxVsdk0/HWt7Pe3yv98aahJPyCs7+lVz
GPV62P04Ir/PrnJ2SuOzbYPLQUdu3J8/CGMmDcYBtDpFVrNJ4KtlzUisu8Ktb+Kl
g6XJUi5su87mRsJM7Xyi2lIO1FfiKYNqhElfSGS7cys6EGIS7TjaoCk+nmYWUzkr
DnQxcyI/o2RPWzgmGQRcepJtThvSgaEygJVNTnBLLKcLaPKqVt5ViEO9/a3H4cNV
ukmF5SblMoxL/sUkyCYMmic8F5n/WwKWGGHlh8PP+Q3uLtQtcSsAYuF4dDkUu96F
ueVhT52mJxmy1m6vYgy8/UoDG53pmlAQgPzOdKLid1IUhPU3LPTNZCxkU7nOtxcW
zU7KV3wm6HF5BSkh7NbW0gs0al62v130p63QiGHDe0YDKLWFEV8PhspgCTg4PUdk
qCmCeak2B8ddHAPf+ngFd994
=KnNd
-----END PGP SIGNATURE-----

--===============6206262695567754392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012692e93c3f-b861eb6a4c4a.txt

94b7964b7fc02765e1f0d20077b7e53d1af126aa iwlwifi: provide gso_type to GSO packets
942b207c96f2d3dde90c049e73ad4848613f4f9d nbd: freeze the queue while we're adding connections
1a9107c641bd64b29acf1cd25403511adb4835e0 tty: avoid using vfs_iocb_iter_write() for redirected console writes
24323d9c9badf933e3cb98c9c54e987947cd5875 ACPI: sysfs: Prefer "compatible" modalias
b4bdb7e13b47e3caeddb1f6ca405e9d8e1bebcd6 ACPI: thermal: Do not call acpi_thermal_check() directly
ad75781e12ab5e2a357100f0f5672e798efd4313 kernel: kexec: remove the lock operation of system_transition_mutex
a72aaf107bc5a5eb866e9cd849e1d28c6747cf2c ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
0f5c0db0c0e34f3c3b197cce3a9640f665d24e7a ALSA: hda/via: Apply the workaround generically for Clevo machines
962e96553fc60253e8b4b8008b4078bb97220d54 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
4709830de616a53998f43c961b62144d75dfc4ff media: cec: add stm32 driver
ed160e2c1c8a4fdbc8b64d87dd3b2ab9fdfd9a80 media: cedrus: Fix H264 decoding
6e22481ef03195d6a097aff2a22814614e5c08ce media: hantro: Fix reset_raw_fmt initialization
3dde6d808a2625c1d6d114c7999489d432005982 media: rc: fix timeout handling after switch to microsecond durations
63784bf8d5fdfc855e37d22bff506fbc9d548d67 media: rc: ite-cir: fix min_timeout calculation
aaa9e9cad0e0d89a2d4203e30bb791f015e45855 media: rc: ensure that uevent can be read directly after rc device register
ae2ee361d3df6283b0e4b4cfcefd5bcec03cb11f ARM: dts: tbs2910: rename MMC node aliases
d206ffeb63e11e0622d165f7b1867ded002cf6a9 ARM: dts: ux500: Reserve memory carveouts
898716044940bd5701e14afaae0d4d957f89e74b ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
ff5d92f735b5089031f61ae3f98119d0fbc95fca wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
23226780dc280dea8cf444a1452c3860a7c44c32 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
267be7f909affe970b821a0faf51104dfedf0b8e ASoC: AMD Renoir - refine DMI entries for some Lenovo products
5dd1aba6e1c0972c8b4261ad37a3c647df3e927d Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
c9b76d6c74888b836ce14ad670edb212036b2056 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
74e56b5880e082f6442177c2d8deced1b9362641 drm/i915: Always flush the active worker before returning from the wait
61513c4043c37c849ba1a61329bd98723ff3126e drm/i915/gt: Always try to reserve GGTT address 0x0
15c31cd94c6441769d3f5b7e356dc18de82be434 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
5dee9b486d375f6b16c7d547c90bd6ce51b8f3ae bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
44f4b1113d3af9fbdd3df338f70a0106c2c7b363 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bba6f5734b78f1c809b4c7e3a9261142a333cd86 s390: uv: Fix sysfs max number of VCPUs reporting
5b1408e68a7ff6e8726c152a6f6261d4f07b2fb3 s390/vfio-ap: No need to disable IRQ after queue reset
a2661af2443c2ec85ad0bbe281ae7cb030e32b1c PM: hibernate: flush swap writer after marking
d4fd80f20b132a63b68da6777f3ac31d5e0421ac x86/entry: Emit a symbol for register restoring thunk
a953cc77ecc69b4094a321033c59094f42bf49ab efi/apple-properties: Reinstate support for boolean properties
af0baf63e53f25b4c1c680afc4c7cea85a9fa46a crypto: marvel/cesa - Fix tdma descriptor on 64-bit
152f39de81e1df79eff8c6967413a8dce1301dda drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
509a9d63f91cab41ad790903963d43d62e36d3a5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
d73e1943e3a9a9eaf5fc267ac1e4e90d6a899aa4 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
539c9edca366e676264a18650aa5f11deaa2e48c btrfs: fix possible free space tree corruption with online conversion
ac49b38fbae73241c4152583682b815571a58f07 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
148679c2cb1aa2ea213d82f859cb92ecb21f74ad KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
3c50634cced77c9e7d90c8709699a89e313cd3f4 KVM: arm64: Filter out v8.1+ events on v8.0 HW
1e557036efd0837741312339aa985f04e593bc05 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
8c4be7c7186dbece262c195ba502a50fc59d4a35 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
a93fb8ea14c5e4011591e84fae667b2883af2d4b KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
51d5d1439cd1a8da263eb25335f623ebe9866673 KVM: x86: get smi pending status correctly
3442552d17c45bb28d36f3843527fa186b0511c3 KVM: Forbid the use of tagged userspace addresses for memslots
ef117d20d97957fad10505903ef6bd5ac2aeb9d1 io_uring: fix wqe->lock/completion_lock deadlock
c8a165d6901e5f2a2964c0feec5b3afac673ae80 xen: Fix XenStore initialisation for XS_LOCAL
bdbb328cc327cf51556cce02f380af8195de3821 leds: trigger: fix potential deadlock with libata
f3d08c4085699e05bd6b3ecf15fdf0d96ce9c973 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
7aa419d3cb4733e5079ef185a342941d2bd3e87f mt7601u: fix kernel crash unplugging the device
a5c61899030622a548c2fa76def4c341ca21a643 mt76: mt7663s: fix rx buffer refcounting
0079302f21bfca602fab3b749fe2e5caf8376bfc mt7601u: fix rx buffer refcounting
53e7c3e6425888536924b50bbe5280b9735b0067 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
b861eb6a4c4a1db4e75659671fe54461ebc750f5 Linux 5.10.13-rc1

--===============6206262695567754392==--
