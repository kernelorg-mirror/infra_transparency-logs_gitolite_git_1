Content-Type: multipart/mixed; boundary="===============8772987194302852157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 16:37:18 -0000
Message-Id: <161219743898.3421.4081414176662240962@gitolite.kernel.org>

--===============8772987194302852157==
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
    old: b861eb6a4c4a1db4e75659671fe54461ebc750f5
    new: 6ce52453eaf7e906106c0d9d8cf80e32092ea4cc
    log: revlist-b861eb6a4c4a-6ce52453eaf7.txt

--===============8772987194302852157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612197436 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612197435-6f16bffd4e1ac67dac3149556197f03e7f340415

b861eb6a4c4a1db4e75659671fe54461ebc750f5 6ce52453eaf7e906106c0d9d8cf80e32092ea4cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAYLjwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a/4P/1jlFhevr0TIUxxhYwHQ
ZGk42CB0mnBIRow2uP/ZSjvByyQexbJ11xpFHoHzE5SUTJjSrHXbwIyQgZis5nKu
afOCpadBC/VG4S8vMiKSJ+c40bhmdolXi3txth47/ltujSbs3kJXiLbx5anVo7Zv
fWsQaGqbrjS4RKW8XuHD7JqsjPUFBBL/5rt5VllKSCTCMjnh9j9aJDM0LKFXz9t5
VeCNtu+CcIeWy5INFW5UXNrcsAnY/afpa/GeTbWFXJMykExJdinz8rPnbbHbmXyq
2ktMaOl3RKkLlzXYzfxqKmm5KoDHDa92BGf2cQebS+/NEWH62NAU1SLq7+a3sKJB
ZiPh8cx0HVE96B9PfiYKh7OkY0E4ofx6n6Lu0u1Kx+jPapJF29VDXiE1h3HnmUQt
YsjkZWNc7ndIoA3HJRf2vefaTFwlpa8l7ZS+R43upSVyv6D+DRLcvExfP77CBrS8
PZeg0ZJF3xvTBO218NX0jYGzP6mUv/wLFVJBhHym8y3jPGBZQFDmtfNys1Vuyg4c
bg2GYALlzdyJnkNzlosiajEbfbCPiex7+UReGoLKIH3hX+IrvWEQoW8405klgrVu
BFh5DW8oZLW6Z9AO8u/A2AFJpaoNM7wlVrJcp28YS3YQaWGV7LqvIHbuPrVFb9Os
yLL/7g/0KfyObAqPJTgW4sVa
=lydT
-----END PGP SIGNATURE-----

--===============8772987194302852157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b861eb6a4c4a-6ce52453eaf7.txt

6e6c64fa82341ca65bbd13a822cd455bd226bef8 iwlwifi: provide gso_type to GSO packets
a12ae7b61ca74b94228223f8b86d4c92cddee507 nbd: freeze the queue while we're adding connections
1db5694babff7c5f03ae23c0d58dde1c580df9a4 tty: avoid using vfs_iocb_iter_write() for redirected console writes
d67ae54af51ddc3725ca284c9805cb3123bb47fa ACPI: sysfs: Prefer "compatible" modalias
a25ea3a70997c834c154b159f8e7c0d41d2fe590 ACPI: thermal: Do not call acpi_thermal_check() directly
03a704c680ae0059e589e4966913c2db470a9d11 kernel: kexec: remove the lock operation of system_transition_mutex
82820b5c64c941c3fb4c6e3c885235472aaa664e ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
0f8b52f0ebad745b37a8a6a1770c6e3eeb09bb6a ALSA: hda/via: Apply the workaround generically for Clevo machines
2df915ff6609729b1d69442215212c8ce98d1d72 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
e9dd9ee1c5dc58fd48cb8ebce0ee6403c2914bc9 media: cec: add stm32 driver
54c78387e7b9339b96527b81859273fba5ad84f6 media: cedrus: Fix H264 decoding
9dfc67e524b8dfd4bf428b39bfc4c0c65db8f555 media: hantro: Fix reset_raw_fmt initialization
442ef3c047114abc279be890a60e225b13f793ff media: rc: fix timeout handling after switch to microsecond durations
e1e44f7c2026b87e0898cc7c8ee87deafe493ce5 media: rc: ite-cir: fix min_timeout calculation
08971e95b2d4355668b54f88999af3865e311dc1 media: rc: ensure that uevent can be read directly after rc device register
c4ce3802f72ca1b6d2e7cbe40a8b4d57428a691d ARM: dts: tbs2910: rename MMC node aliases
58d7ec4c2a5654e52b53159ac7e38e9a3d3684a8 ARM: dts: ux500: Reserve memory carveouts
3ea9e0944e645669b06cf4980e8b753a29d0874b ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
eb776660c4761338848cad162c03e05e38ff40a2 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
4014ef4fa5625e51c26c0bf4ddf97686a726c150 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
140d7564adb8343e97bba971e14ef960a09d555d ASoC: AMD Renoir - refine DMI entries for some Lenovo products
fce0984820bf907c984b8a76f16bea44b25013f2 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
95aff1d982d91446b32977aa11449816304fccad drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
29d07f579d9dfd21947953bc3fae89b7cf004a9f drm/i915: Always flush the active worker before returning from the wait
38a8e4e223bb21a2ea1a940ab7ee446a23e6358c drm/i915/gt: Always try to reserve GGTT address 0x0
9c76ecdcb88568f681feebfccfc2e5d356eae360 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
3dc938e3716f811c4a18f66726efa7aafacff1af bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
cfbebfa24647d8dd2e3e6886f012f10d3af8a127 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
1cbc0a1d8f391ac4983336c40a73312d03bb496c s390: uv: Fix sysfs max number of VCPUs reporting
92795c3c6c98e09ad77fbfb9c7f1c412a8750b9d s390/vfio-ap: No need to disable IRQ after queue reset
aa134fdec12c589bc591020a8446cb1cf7a61da5 PM: hibernate: flush swap writer after marking
703c4916b9df8e8e05f3fa69e9b292f91393ebfd x86/entry: Emit a symbol for register restoring thunk
ac0cce8a812d7b1756a4b7d9a5373cc95880f7a4 efi/apple-properties: Reinstate support for boolean properties
275dc24e66c53a241a99d9714bdcbcc547e8eee7 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
da0af81b3ba7c1e0871c1e2854d46a9ac8e39fd6 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
7112ab97f610a1c59d35030c369600488f7a5432 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
35aabdd5e21d46f45b69facc4f4a1d3b80758287 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
a8b7538fe2190f74a98ee9b487c0454f092e411a btrfs: fix possible free space tree corruption with online conversion
a293d0442958c77602c8096afd706ee03b057912 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
a0437dec1511eadc1b263e8be3dfeddb5069fdea KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
fb27162af25d7abc01dd3f8884663cd95ca0b771 KVM: arm64: Filter out v8.1+ events on v8.0 HW
45ce77410215121d438f935c29bb63547e67acd2 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
970bc812ed162e4f31d259b61ab2db5dc4911c12 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
23832b9d533bc981bcf9fb77fb5995604edb6c02 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
b90126419d607e6ce75dd9b370cfd70806ae0fe8 KVM: x86: get smi pending status correctly
ed60cc6df5087a09964435cf4b7870f274ac8045 KVM: Forbid the use of tagged userspace addresses for memslots
883f76e023a1f0d18c9552648bfc2dfcc9d20d74 io_uring: fix wqe->lock/completion_lock deadlock
4276af66a8fd4c2d90d0d43e9c61fa142c68986d xen: Fix XenStore initialisation for XS_LOCAL
8e38999000bf3649bf9c10f6c318e0c57f936b12 leds: trigger: fix potential deadlock with libata
d7e5caed89cb976f710d421c19377e712744d368 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
e682f09bda62edc6c716c1374cf002b08412240d mt7601u: fix kernel crash unplugging the device
fa9cf181ef86bf24f1b46bd26feaf651fbf28fe0 mt76: mt7663s: fix rx buffer refcounting
86eb11952889d2787f79fc68a9e411c138b4fa5f mt7601u: fix rx buffer refcounting
de4be986bc90af7a95c01e0cfaed477709869f29 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
fbf0b8c6021bb3bac10eba91758691af8f872c19 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
6c84bcdaa1f02b7008c78e28887a4bf9410492b9 drm/i915/pmu: Don't grab wakeref when enabling events
787f92e74b34c0b30023621f08981b5450a87cc4 net/mlx5e: Fix IPSEC stats
8a2aae7ece58a8e8dc6754feeb19018d5fa8b002 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
a798aa7fc854fb900befba8d888bee06bb4b8b16 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
10b8cd8d087e6dd01e2e946a6460b6f64e5bff28 drm/vc4: Correct lbm size and calculation
885e527f528c12a6021eaab8f0aca4a7c6afc94c drm/vc4: Correct POS1_SCL for hvs5
888d67ee67b58abcf1b655ea9de43c0a985bc495 drm/nouveau/dispnv50: Restore pushing of all data.
e4a56cc7ca54b2a5914b0d38d1682b8c82738f12 drm/i915: Check for all subplatform bits
2b2b622341f4432d4a78eeb288405bb59b932144 drm/i915/selftest: Fix potential memory leak
d990e018d68786c6a76dcb4ef9a68415fc149ae6 uapi: fix big endian definition of ipv6_rpl_sr_hdr
074ea41a0411a3db7ffda0b1e94bf8e666bcc81d KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
bf6674d56727260827bef2d3ba9db9db066db59e tee: optee: replace might_sleep with cond_resched
7b735c96ace8a6d6dda1583ec3506f86d762605d xen-blkfront: allow discard-* nodes to be optional
c81e0b67446d686ccff1fb0446c5c96d5eb1fb4e blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
e2c5f8e9e0c5bdf0ea449f48bf35e15706650b86 clk: imx: fix Kconfig warning for i.MX SCU clk
f60a7237a013b12103debf3a4a9be256c27fd1ef clk: mmp2: fix build without CONFIG_PM
787fd0cbf59bd4479a2e404a6d3b39ddc5c86f4a clk: qcom: gcc-sm250: Use floor ops for sdcc clks
10f8e8d40705e468975ee7031789f967a4037a4f ARM: imx: build suspend-imx6.S with arm instruction set
873cd3a8e28c8dda73dee190efeea128204adf28 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
97f08f238340b3e32c469fe6dccc8cd33fc2e2d3 netfilter: nft_dynset: add timeout extension to template
efa6578655210d8aa177e850847b6d47c2224da4 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
e0a9787206e3b8ae4cb3e90e5103340d9c155437 Revert "block: simplify set_init_blocksize" to regain lost performance
6ce52453eaf7e906106c0d9d8cf80e32092ea4cc Linux 5.10.13-rc1

--===============8772987194302852157==--
