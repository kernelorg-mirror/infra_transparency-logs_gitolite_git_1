Content-Type: multipart/mixed; boundary="===============0789423468161622973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Feb 2021 22:23:15 -0000
Message-Id: <161239099528.29753.1661402777210867327@gitolite.kernel.org>

--===============0789423468161622973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d990301980940de00848c4d1a241f4b635003520
    new: 21b21eb6c39fbbdc787c695246a4a73c225f135e
    log: revlist-d99030198094-21b21eb6c39f.txt
  - ref: refs/heads/queue/4.19
    old: 4afd0e1db22a0345875ac93748bca5c083d77ea8
    new: d13c991b788fe65b33dc4b2ad76af177aa3bf50f
    log: revlist-4afd0e1db22a-d13c991b788f.txt
  - ref: refs/heads/queue/4.9
    old: e997477de4567360c8b3ee81ab813a43b9d2a593
    new: 22fc97eddae536490ad5d424a6cd1f875546739e
    log: revlist-e997477de456-22fc97eddae5.txt
  - ref: refs/heads/queue/5.10
    old: 1dbf6d5fcc600526a20888c7d4db7e6b162d3627
    new: aac050c7cfbbc19d5c51566efa386948ce0f1660
    log: revlist-1dbf6d5fcc60-aac050c7cfbb.txt
  - ref: refs/heads/queue/5.4
    old: 8d98dfa45fbffdd785730daec8523eb09f367e5c
    new: 563894c7b2387ee341b47ad2b458a654ea7db386
    log: revlist-8d98dfa45fbf-563894c7b238.txt

--===============0789423468161622973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99030198094-21b21eb6c39f.txt

a92ddf8155d4f0def8cf3823a87eaa3e386067d7 nbd: freeze the queue while we're adding connections
c21017f15bf71af9c8644cdd7dba574aebf08a3e ACPI: sysfs: Prefer "compatible" modalias
87057ff4e3c035eb83c6ee4687395a4a1ef4c834 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
1acde9d46761343d7a80d6ce643b00cd78236e09 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
f36dfb3caabdabf2538143fae20faa4c8533c8c9 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bde044c2c0d782a557da5e410dfe5ec02dfd0ed8 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
1015e504f06088db6a101e7f6018593e0cb9d0cc drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
b651d85fc986ad31ed04067ccd4c113f649eb4a6 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
606eda5befcee1b1f15cfd4887fd42e9ff4eb5ae KVM: x86: get smi pending status correctly
7c165837c0ab940dc22a1dbbff1ca94711ac73d8 xen: Fix XenStore initialisation for XS_LOCAL
5c7ca3e7ab3b6f4783b28486f8b434f46978469a leds: trigger: fix potential deadlock with libata
a583cedc279280d63115e30e9e43263ac1102ae2 mt7601u: fix kernel crash unplugging the device
59bd1d470bd37ccaa754a153d6e5683d4a5b17ed mt7601u: fix rx buffer refcounting
93cede87a32fc2e1ea00e2bd8ba7b55d737e9936 xen-blkfront: allow discard-* nodes to be optional
4e07f23bf27da4b6d31c0f84ad9f4e4d9bace1c2 ARM: imx: build suspend-imx6.S with arm instruction set
ed05ae2449aebbe4999cd7bc643aae638e5859f6 netfilter: nft_dynset: add timeout extension to template
bb541006f4874f4e4dc23d95bc99c03243dc8b25 xfrm: Fix oops in xfrm_replay_advance_bmp
21c8b58a52cec4f3e0c5638e539950add45ef2a7 RDMA/cxgb4: Fix the reported max_recv_sge value
b78eb8b6ab4dfccdcdd67578d94cd7488cf01ad3 iwlwifi: pcie: use jiffies for memory read spin time limit
1b47133ebbea6c04ddb27b6a4ec57a74a36316a1 iwlwifi: pcie: reschedule in long-running memory reads
b608468682866fcc2fd873e2bc41a47a141a5213 mac80211: pause TX while changing interface type
588313d9f0c6f11b2de9100cfddd5be52cd8f3ef can: dev: prevent potential information leak in can_fill_info()
61bf54ce2f64bd37f42cb1bead94a91b6a086215 x86/entry/64/compat: Preserve r8-r11 in int $0x80
30d7016fc7e91d1b16200c75dc42ba3589f6b50d x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
db4ee8bdfd65a5493826d60dc353f2cfeeaf24d4 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
f2afff84a4c54fc8c3b887e45f781f7026555d16 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
4314c724377b283ae9449cb102a577ec10c9d449 NFC: fix resource leak when target index is invalid
fb1ecdbebcd04a60bd1fe9ba2bd54c068d824527 NFC: fix possible resource leak
f7e4ab4bec1d759f2eab90db7457ac5b8a506184 team: protect features update by RCU to avoid deadlock
21b21eb6c39fbbdc787c695246a4a73c225f135e tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============0789423468161622973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afd0e1db22a-d13c991b788f.txt

ca7a1a146690983c80a45dbdb4bad02e5da3c3c7 nbd: freeze the queue while we're adding connections
a724a6cf5fb80788abb6776d6bb09ab46d928d6c ACPI: sysfs: Prefer "compatible" modalias
5212a5043b98b65f5e06bd62357514c93b125f62 kernel: kexec: remove the lock operation of system_transition_mutex
2895530e1ef6145924cf522855982b9f9480148f xen/privcmd: allow fetching resource sizes
43047185e3db950a5805af83156e5d8141b0644c ALSA: hda/via: Apply the workaround generically for Clevo machines
26b5c9c44d36f0fd82f8eeee02ff8fa1bfb7411b media: rc: ensure that uevent can be read directly after rc device register
4558b350803bdb73db22653afde6453b818e308c ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
ba48f324d1ac6126d98100a3d9a606a29dd94fa5 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eb65cab90d06a86b6e2d8091d04750a762d61e18 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bbe7b4dba8199bec3f353b9a23f52f03c6087be4 PM: hibernate: flush swap writer after marking
7341031451ae018292a7e6e4d716b81dd4435a9c drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
a32961b80c5216f8d1ed616eabdb243143932411 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
897c630018512216de1f4ab1f85ebf67ae9b9ce3 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f80311232df0cd87559068d185edb03e0508adfe KVM: x86: get smi pending status correctly
ff9774d088279b216651173311b745513023748a xen: Fix XenStore initialisation for XS_LOCAL
17436829b0e7c2ba6a0f65f8f368b9a73a3ed364 leds: trigger: fix potential deadlock with libata
8bf2fa8b1b9b462214575fb5d6d34cbbb1767809 mt7601u: fix kernel crash unplugging the device
904b6810d8bfc6f37428488cb36086a788725660 mt7601u: fix rx buffer refcounting
0e5bdf16172942d9eba43eef8b9af76ae38ff862 xen-blkfront: allow discard-* nodes to be optional
07b8c7080e97d73bc02936f2c79b844f59506315 ARM: imx: build suspend-imx6.S with arm instruction set
5af86dc3e9574fdfd1b7f671b84aba92c6f337bf netfilter: nft_dynset: add timeout extension to template
b2e573fc9c2b82cdfe8b7985388f46e5ac72e98f xfrm: Fix oops in xfrm_replay_advance_bmp
3cfc989c0b77a9e75cf34fdc523a9f779b2a6b78 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
b0b2c9f7d52f2856f4ae6900e9622b9f42babb38 RDMA/cxgb4: Fix the reported max_recv_sge value
b2aac8503402e6b6c4d2696f86a9dd717d86c9d0 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
171e3a8bae9b99eb9e1df499d92543d2f3f28c73 iwlwifi: pcie: use jiffies for memory read spin time limit
8a6fc17bf1417ee2e853ff47146314f4e61f69f5 iwlwifi: pcie: reschedule in long-running memory reads
ef5ddbba07036a7add73fe237f42db974e9fa4ee mac80211: pause TX while changing interface type
aafaf528c0ecf227733b323a02bebdcf5e6b6721 net/mlx5: Fix memory leak on flow table creation error flow
0ecb98eb09b57ecdaed456e257b3ddea3abc3a63 can: dev: prevent potential information leak in can_fill_info()
236f03dd00f7402f304051115e1c7310cc008bca iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4b5da8023471093e8a0452664c8be0daf4f643e6 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
2c52d9deb9b80acebb0d7386f00d8e317c8b0a24 rxrpc: Fix memory leak in rxrpc_lookup_local
2cdf1c0edc3a4cda449ab2a4bca8e55494c4ef9d NFC: fix resource leak when target index is invalid
db8e0667244100e1d3cd8b1976bf2fb10aa1508f NFC: fix possible resource leak
79d4dc9c1bee7675d31cd25d2a719c08a2c20376 team: protect features update by RCU to avoid deadlock
d13c991b788fe65b33dc4b2ad76af177aa3bf50f tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============0789423468161622973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e997477de456-22fc97eddae5.txt

3e18b3f42cb6a39aef55cd8c38f4521c120ac058 ACPI: sysfs: Prefer "compatible" modalias
6bfc6eae808d4941aeadc5f26c02dd868025e924 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
03b912ec32c807a54dc9e43122045386ec01ddee net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
e60b8d6b15458b5e9ba2061cca014b962140f84e y2038: futex: Move compat implementation into futex.c
f456c62f58a71b1187bf754c0b716dee79cec5ca futex: Move futex exit handling into futex code
fdf8c6880d6cb1bff06c46f4e685c3c390049e22 futex: Replace PF_EXITPIDONE with a state
b797f417448b8045200898fd09785a2a4c776377 exit/exec: Seperate mm_release()
98fabadcff1162cf27547bdc09678cf6e34bdf77 futex: Split futex_mm_release() for exit/exec
b3967d5eb92eaaad919db1a999bc594727e475db futex: Set task::futex_state to DEAD right after handling futex exit
128d9eafd7823a82e62da69ec7db86d4f32df027 futex: Mark the begin of futex exit explicitly
96da34d4e0b85c136e9e98b07813303352e502fe futex: Sanitize exit state handling
10f5be13960ce03c501ad46afbbcb545da66f8e1 futex: Provide state handling for exec() as well
80baaafd196cdb2b39828cd6f5a6b251263d9b75 futex: Add mutex around futex exit
8db5fbc74a13b31395fab6970578ee9689fa2c8d futex: Provide distinct return value when owner is exiting
a80cff7354db92f6d9250c069f777298145e9f69 futex: Prevent exit livelock
a8451a39c46b476f779e3be50939c57cf4f7c985 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
85fe555c953de14dbe0e245f2b955090d1336ca4 KVM: x86: get smi pending status correctly
22fba9a9fd1dde6b30aaa8b1a145f3907f2d8097 leds: trigger: fix potential deadlock with libata
387cf60cc716a9e8ca949d0f3fdb6ceb5eb5b52a mt7601u: fix kernel crash unplugging the device
6d7af24225175892e0d0b4eb362e520d51755db9 mt7601u: fix rx buffer refcounting
b4e28f5316730a0c5f0f0cc9b0cc21eace0d126b ARM: imx: build suspend-imx6.S with arm instruction set
01553e450b5ae10bf24e8c1f32a647510ac1398f netfilter: nft_dynset: add timeout extension to template
e6ce0dd01ef69cf6d303d65e28eeca88035d4bab xfrm: Fix oops in xfrm_replay_advance_bmp
c68fbe34749730c6d36bee8086a18a59220779f4 RDMA/cxgb4: Fix the reported max_recv_sge value
a9a6abd1c84567d545d91554bccaa821d53fc2f7 iwlwifi: pcie: use jiffies for memory read spin time limit
ab960ffccff4c1a852ef0110564d30e5701dbca4 iwlwifi: pcie: reschedule in long-running memory reads
fc67e97d82347458c36ab93a94ffc81c77139462 mac80211: pause TX while changing interface type
384654713d3091c726bc91ab82a01f3f254476f6 can: dev: prevent potential information leak in can_fill_info()
52315be8eecb5eefd2cf00cd062633d502921e1d iommu/vt-d: Gracefully handle DMAR units with no supported address widths
0b56356d8aa9a3cce7b78eb109a60f191c721a4a iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
3085769a33894914975895fa886ffe88e959c72c NFC: fix resource leak when target index is invalid
22fc97eddae536490ad5d424a6cd1f875546739e NFC: fix possible resource leak

--===============0789423468161622973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbf6d5fcc60-aac050c7cfbb.txt

1c3c25baa2afa50b574ecc10e868aef95c56e02b iwlwifi: provide gso_type to GSO packets
8a20806422f64407b1b90a53409b81e3de7924ed nbd: freeze the queue while we're adding connections
53eec0b5c32521102365560d22ddb38d7a9f048a tty: avoid using vfs_iocb_iter_write() for redirected console writes
01e7551f60ac2cae09d416f57e89c1a03772c869 ACPI: sysfs: Prefer "compatible" modalias
d6c02da326e4eafca6efad01c3c0fc6abde46cdb ACPI: thermal: Do not call acpi_thermal_check() directly
c5928fea2b39efa5ffdf475fa36f1175ebe20049 kernel: kexec: remove the lock operation of system_transition_mutex
bd13863a6f1ca7c4763082ac62a9d3fda5007243 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
05be1bce2e59ab85e5d732a88adeb1b843a1334f ALSA: hda/via: Apply the workaround generically for Clevo machines
24beec30e0e94b9ad0cca96141558c42a6ab262c parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
f9994e6cf1cf54084edc28e4e5baa04d6bc684aa media: cec: add stm32 driver
049c56cd32e43bfe92cbf44c986e12f77dac4e8e media: cedrus: Fix H264 decoding
42dbd84e72c4b30830894e992315d47401f58ddd media: hantro: Fix reset_raw_fmt initialization
839a07b9076519a61f550abb6d7fd3da86b7b2d6 media: rc: fix timeout handling after switch to microsecond durations
ad0c13db4ef6d900877f3b7d01318f7ce94646ed media: rc: ite-cir: fix min_timeout calculation
4687f9452863e8c33198b937f283af3eea3f09ef media: rc: ensure that uevent can be read directly after rc device register
a31fbeefca44b397428383a5a74f1b8363f983d9 ARM: dts: tbs2910: rename MMC node aliases
7d3a3f94a5324218fc83dee133baaf7ba1deb3f1 ARM: dts: ux500: Reserve memory carveouts
f7db6d77a145d3c6f554526e57b962fc0c1c3c93 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
42c31013f14e5e09f46284006915c94242b32095 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
81c82b3935a5db0f2bcdad18076fee270cfd61e3 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
b0ca1ac83530be84a91daae50853f410877c8951 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
710f5ac7008e6e8ab1d492384cee145faca6a0ef Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
2ff491799e737b64f8077af80d71cdc241fa75bc drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
3cdb862d74356bfc8ad0d5e7aa85534c2d7ffb57 drm/i915: Always flush the active worker before returning from the wait
13acb6ee798cb0798aaf59cabd4f44065e696b10 drm/i915/gt: Always try to reserve GGTT address 0x0
48d467ba90a953575846a730160fb5eafd68d350 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
94eb79e0640fc170a20b8f0539192f6227e5db24 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
43113c582ca67a9ac4a7b0c32a0fc1f00f656a7b net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
a97461ed536dad2878557975556a8322d1cfacb4 s390: uv: Fix sysfs max number of VCPUs reporting
f4fd02747d68c4dc5c70c205aeae75398bd42db6 s390/vfio-ap: No need to disable IRQ after queue reset
1623204dc77ce8ce58258b32aef62e8f9c281b94 PM: hibernate: flush swap writer after marking
ad1d73c974756a3455a608be287805acb89c3811 x86/entry: Emit a symbol for register restoring thunk
17755ab19b38aa4c649209c1cd2edeca06046469 efi/apple-properties: Reinstate support for boolean properties
6bf1b72f808602a6cca38cf51a66e178c1730bc3 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
b4a74f127c317547921c55c0df2c816f52d5f4e7 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
01926a863294bcb14264397f3983cc6d099033e5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
7a1eb58676df0b015257c5cf2347c964f5cae213 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
12fc8139a079a02f781caa6699061359b6ae4ef8 btrfs: fix possible free space tree corruption with online conversion
1889d7f56a6388f859ffe1dcff06e6fa4bb8fac0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
c1eae785ca99be490d5a19037ce196428ff1e720 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
4c76c7c668c4f63a5d0905444c69ce4e1964c32d KVM: arm64: Filter out v8.1+ events on v8.0 HW
cbcbad90ae0db36133fc2f369fbf2f64f929a31f KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
38df36f9e5fa9360c91497f7a3ed61e7416e7e71 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
08c575cac84d30f95a96ae3b6c44bbb49f107fc4 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
b64181f8359b6eefb4108d8aa2e07ff02c5463cb KVM: x86: get smi pending status correctly
8a86ab3a503f9c1785488613966c15011f39c9fd KVM: Forbid the use of tagged userspace addresses for memslots
16090fc5a2d79b434ac37ac730cbe334f2bced1b io_uring: fix wqe->lock/completion_lock deadlock
0208277d470c8beb7ce1a1c3294eca0ec90e6e40 xen: Fix XenStore initialisation for XS_LOCAL
476a9e394a34851cabe98217cdfed0976034d559 leds: trigger: fix potential deadlock with libata
0f5187ac7d5ceb1184ec8af22c0cd1091546f3e6 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
c19065332222c16fd00b8fa77f2d9fdd4525e9af mt7601u: fix kernel crash unplugging the device
1d77d39763dd4a9479437cb403df356473320ef5 mt76: mt7663s: fix rx buffer refcounting
47202b2cfb402bbd9b351369bc0f6d45beecea20 mt7601u: fix rx buffer refcounting
bb30ef623b1537dd060e2a3b883cde407046dfa0 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
23e0d6c9a57de8c1d58586fe4ffb7e0e68086bae drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
863b0c5f8b6ed69207021d3fd5ccead41caad3ff drm/i915/pmu: Don't grab wakeref when enabling events
ec6f151fa862bb8c6e27bbfdf4917a5875fc42b7 net/mlx5e: Fix IPSEC stats
02c7acde1426a7e6c26f3f52042f87b05946d719 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
d54cbe5eac27149c7b7fba3bcad5ea667ecc7c72 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
b04322ab53727790ca412d5bda0e5fc2dca061af drm/vc4: Correct lbm size and calculation
969a6e5906e5dddac3d78c2f1e48a45424d6ec20 drm/vc4: Correct POS1_SCL for hvs5
661d1db93f5ab54b0e7906c5a5e7b59195573218 drm/nouveau/dispnv50: Restore pushing of all data.
acc8769899c7ff05e184b8f6698bcc91435a4b01 drm/i915: Check for all subplatform bits
2e1c09ff849ccfecfef0a0ad4a2671ac88393b14 drm/i915/selftest: Fix potential memory leak
1591add2034cff9370940feb94dd3abc9e24e3c1 uapi: fix big endian definition of ipv6_rpl_sr_hdr
e04993ef43550e2c34fceb5b95180b4e9a400028 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
9dc9fdc97241542f8187e86d252fa745b6bf495f tee: optee: replace might_sleep with cond_resched
6d71a2dc34ced7dd05df0edb8950fca76c174267 xen-blkfront: allow discard-* nodes to be optional
e0c10ba15ad240875de08e437ee2abf2137acc81 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
ca779f7fe45e20dc291cd948a1ff7458bedce1f3 clk: imx: fix Kconfig warning for i.MX SCU clk
339f69f409919bf0529f43408711b61a64215d74 clk: mmp2: fix build without CONFIG_PM
43c4d7f23542b10c763c07acc21b07add4bec2e3 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
273b268a398c1d597d1b959b799d4784cabb4890 ARM: imx: build suspend-imx6.S with arm instruction set
43c5db5158d765264c3904ebc59a9255125b2132 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
0447a1826078531bb4812ef536d706c650f357c8 netfilter: nft_dynset: add timeout extension to template
76c39b94f4870fd2ce3963b8ecedc2c41545c82c Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
02629e39d40d6e7ac4094e05318b33522d885523 Revert "block: simplify set_init_blocksize" to regain lost performance
9302ddc5bb7371cd1b3db191eb6e1d0ae50db77b xfrm: Fix oops in xfrm_replay_advance_bmp
27bd51b99b535fb73618dfdc56026f9b4a80e81b xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
af2b9370ef8fa66dd27c61c9eeff117642aeaa00 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
d946c9e8c2cfc72aff703b0f83adc14ef6a40fd4 xfrm: Fix wraparound in xfrm_policy_addr_delta()
f03446fb83035d9d1758a28d3b2fe8c87bbfffec arm64: dts: ls1028a: fix the offset of the reset register
6b680f213a63666ff9428936c923a7011c8ad701 ARM: imx: fix imx8m dependencies
4e88ebeb2bb0ce456e5fe7aa05210c0c0fdc24c5 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
4384dda71fa233e0a4f6881b46263cbd60338fc0 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
c4eb3470c751d99032ac5de00651819cadd00def arm64: dts: imx8mp: Correct the gpio ranges of gpio3
bed7af5d65cb39cb60a06259023eb643259d2eac firmware: imx: select SOC_BUS to fix firmware build
0a278bbda05aafbfee2e773c49fa77b6a2e1670c RDMA/cxgb4: Fix the reported max_recv_sge value
ad7c98e49f14cbfe69deee88e6061e66cd87f637 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
a8e50252097d39e69bb5a25a0216dae86f288bc0 ASoC: qcom: Fix incorrect volatile registers
663d9115798a3e6217aba8e1925c950c88638177 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
64da68a937997a676b1061404f8052f1589f7277 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
9110883fd4a24c07cb88c600840e84285e33908b spi: altera: Fix memory leak on error path
e08e1d5a7e85f62cabc9935f9d0e77d815c973b1 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
74034a6afcccd155a6236dd6e65ef13fe1c88638 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
c2011cfeb48ef3e3a3a3e8bf232ee04494fd372b pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
11939d2bf4fe9b2c14d16e44718a58becbe459ca pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
e8fcd2828fb36b231574a65d46476c2676f0a2e6 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
0736df0a6edb837362e851787e94b8498011a175 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
7f2b484cf54e7635b504a4eb802c449eb3445755 iwlwifi: pcie: avoid potential PNVM leaks
a549adadc16e7152789bbe47d4bec246edc86134 iwlwifi: pnvm: don't skip everything when not reloading
4c76ab8e41ed10b504b43c905d2a91b88941d0bd iwlwifi: pnvm: don't try to load after failures
2b35a4c90a9ed24eac621f86b1df5f433e9b5bf4 iwlwifi: pcie: set LTR on more devices
4c1296029d777412314e28fcefd0a3ee3098b82a iwlwifi: pcie: use jiffies for memory read spin time limit
e9ebc5557c79c55556a1589f94c64f73cd8af050 iwlwifi: pcie: reschedule in long-running memory reads
9873786b0fa219b125ad9752ac3c3166df08830e mac80211: pause TX while changing interface type
4570e915b9e974f172cf2b55598d78d77e8a58c3 ice: fix FDir IPv6 flexbyte
ea44665f027179e673fd350e78a19fe9e565d218 ice: Implement flow for IPv6 next header (extension header)
0d6cd6ce42e4a4f3f0529b377606df627b721244 ice: update dev_addr in ice_set_mac_address even if HW filter exists
f8797ca76963965bfde1da370bbe91102b2faa2d ice: Don't allow more channels than LAN MSI-X available
a5b90384fa1604b39993380a6b815ec3070fc8b5 ice: Fix MSI-X vector fallback logic
5927c95957bb4328e280989d08d58f14d01500b9 i40e: acquire VSI pointer only after VF is initialized
c7eff6aa75f83b8e0ec31e6186594a3afc6e4a4b igc: fix link speed advertising
6ff263ec6730f9d3c4306fa41ec9b581c2818813 net/mlx5: Fix memory leak on flow table creation error flow
fae3ef31e31a189261f87bb20797fd318a61ddec net/mlx5e: E-switch, Fix rate calculation for overflow
7893d38bf83dbcb50d3996e5c8982bc0cdb55f7f net/mlx5e: free page before return
8066e5a27181ebb437f800c1a57c560a7238efa3 net/mlx5e: Reduce tc unsupported key print level
2fddd5de81a8377062143ae7e25ec6ce2bbb5f72 net/mlx5: Maintain separate page trees for ECPF and PF functions
b052809bb91a55b26a267d278b417d56e74042ff net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
f9ac3223ca64a5cbd540c2a8425d3d00b6436391 net/mlx5e: Fix CT rule + encap slow path offload and deletion
c0f4737944754e405d0ff209ac35bed90e6a6f6b net/mlx5e: Correctly handle changing the number of queues when the interface is down
04a8f5b62bac4796c8d56f8a5ae00600e0e62cb9 net/mlx5e: Revert parameters on errors when changing trust state without reset
da69e7e93fad497a7bc9a7f3a1b2d8ef87dcb111 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
5582c4c01c172b44512f8689d7d37291fccd4b2a net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
0f58fc8de518e45770f187181cf0afa1b2ec67b9 can: dev: prevent potential information leak in can_fill_info()
dc3c6ea3404b9a60f796f6fb707c46a86ddc3cef ACPI/IORT: Do not blindly trust DMA masks from firmware
997098cb73c39ec5a0cb57e60df4b7a58a7f5acd of/device: Update dma_range_map only when dev has valid dma-ranges
8b24d18ee50343046dbbcd7870e7866953603121 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
2fc5da0d834d8d53c7d170deec6df80733a6677e iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
9afb0913ec9706541210cee14ca931cf58008626 nvme-multipath: Early exit if no path is available
1e14276e06145de000795c4f3c80b40495bdc009 selftests: forwarding: Specify interface when invoking mausezahn
46c497c654ee8e1f74db1cf2919fc0657b77f658 rxrpc: Fix memory leak in rxrpc_lookup_local
0b091c12a08a80b0766baba68f4b7b4549e04c69 NFC: fix resource leak when target index is invalid
40537718d6abc7b6004065726fad839660af47f3 NFC: fix possible resource leak
f8c31e83312daa59760dcfa13ea7376aa78f13cc ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
e0ad9f8c256963d7ff4389acfdd12d259b5f4e36 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
ee7dfb73bf3d2cd7cb6cfa1ef84be7cfaf31a0e9 ASoC: topology: Properly unregister DAI on removal
87475abb946d86fae2f227b751189da804564724 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
ec7c814cc9eb4db9f6ff5ee086e10b9a099df704 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
3cdba0c6d2d0c435f79ea3998cf024927781cbf9 team: protect features update by RCU to avoid deadlock
7d96d13a5eaf72c5a7009b269135d1b3f3904318 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
9e3d94c7ea006df2d66db82740cff507a8e847a7 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
aac050c7cfbbc19d5c51566efa386948ce0f1660 vsock: fix the race conditions in multi-transport support

--===============0789423468161622973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d98dfa45fbf-563894c7b238.txt

924406310a2b49610ca5f547fa0d3bb6699ca5c7 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
7bfadf44c66e30d149a451f63cd3d87e8964c84a IPv6: reply ICMP error if the first fragment don't include all headers
7e5b8344b2fdf1f752796e909d966deb1636082f nbd: freeze the queue while we're adding connections
620f7ee56c065b5db369d25f4b3eab72bc9f2420 ACPI: sysfs: Prefer "compatible" modalias
9a31d63502b74fa63e429f8484132e4181685e3d kernel: kexec: remove the lock operation of system_transition_mutex
c25892d41a367b208c25c373762048b096afa366 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
03dbdb5c588b581ee0849bfad6941b3b4e6630e0 ALSA: hda/via: Apply the workaround generically for Clevo machines
59d2126f96599d281466ec2707c59b53c6c4a420 media: rc: ensure that uevent can be read directly after rc device register
ad4a1c7916edc035268a3f09bd155eef6ede441e ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
d84e7eac6ce1d4e3540ecd5724475b395ccf10a4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
efa93d844b69b62302599efd750fc4293a7503de net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
2afee02c60cb362f9590dc4cbd00c97d11137a14 s390/vfio-ap: No need to disable IRQ after queue reset
9704f7174f028c8ab971d0dd3571b35cb76ce40c PM: hibernate: flush swap writer after marking
8f3712d929660ab584d253e13846debcf1e955ec drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
81a06b2fe93b23f117d797b2dbdbec6a5fdc1ceb drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
f5bcad5b45a0245d700b2ded39119714984213eb btrfs: fix possible free space tree corruption with online conversion
3a16981e6721ca4c8ff68ca41a3518bd75942433 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
22d36efc4275de77dad1337e0b3e074d2711fe44 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
2896a499fd10e9aa6bb2f456c2646a5cb43716f0 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
b3a66115860df081af5431bef2cb9add5af03d07 KVM: x86: get smi pending status correctly
0fa33e712ca6d1cfddb04d105f1e4529775e77d5 KVM: Forbid the use of tagged userspace addresses for memslots
d750bd289201ca924ee7dfea6f66b5db8e54bcb4 xen: Fix XenStore initialisation for XS_LOCAL
bda15bd7bac378579ca8302d91b4985e6957b613 leds: trigger: fix potential deadlock with libata
e6c61d90ed261109f2fba93961df1526e67b1c23 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
c55db0d777e985c573517340dec38a46634f46ac mt7601u: fix kernel crash unplugging the device
ea9c9e3ba26dbf3d39b8d1b668d62a4e810e3b38 mt7601u: fix rx buffer refcounting
3f26f089834826580ef3ff1849add7fba1d38369 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
c69daaed13dd9dc4fddf917c4ac4a708abadddbc drm/i915: Check for all subplatform bits
27451975aa1413a64080e700f78693ba70baf1ab tee: optee: replace might_sleep with cond_resched
e04c5d4e859502a25e93b7942add726267685756 xen-blkfront: allow discard-* nodes to be optional
50088002f005dce5d018a51d77af2e4451d09cba ARM: imx: build suspend-imx6.S with arm instruction set
57e07ac91e526cd1d77303898eaf2bb8049a2760 netfilter: nft_dynset: add timeout extension to template
ece6d8787341274f0c85762f7e3f2a1d66568595 xfrm: Fix oops in xfrm_replay_advance_bmp
d623f2e660c67e76af04f8e1e14143557bcf98e5 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
fea0a189f0c4d2c2274ed325ffb4fd15516e0e67 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
4050a69ec4e5951f9ba60033625793386603a877 xfrm: Fix wraparound in xfrm_policy_addr_delta()
81cdd07d4290565870cd4ddf9bbe22c9507cf398 arm64: dts: ls1028a: fix the offset of the reset register
8f0dac6411946f6bb8315abd407118bd165cba91 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
dd06319b5942b09501a55f0c26ce8f00769d0e8c firmware: imx: select SOC_BUS to fix firmware build
87f5ab5a3501da3e4fc694dc3ad9725643cd5d99 RDMA/cxgb4: Fix the reported max_recv_sge value
09bad3528e25d467483aa0336b95f1aec217e9be ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
f3532407915276b0277d25927acfea1eda55c13e pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
cd28f4356fbd8a8bc8d0d1fea5ac55781a461365 iwlwifi: pcie: use jiffies for memory read spin time limit
e93f31e81ddc94ae5bc26d48ed08b2f3f7e58323 iwlwifi: pcie: reschedule in long-running memory reads
bef30030f14f3211c7f60b0f2c4f7d06c7c18498 mac80211: pause TX while changing interface type
58645bc548915871f72bb6410535fdafb8432fb0 i40e: acquire VSI pointer only after VF is initialized
729cc5b264bae05c8db0eb96ca5eb7633a931117 igc: fix link speed advertising
d36919d6313df37f160e8df3261b3ad68f4fee80 net/mlx5: Fix memory leak on flow table creation error flow
6ba0be2a79392807742689e4f1061cdf9b7cbc8f net/mlx5e: E-switch, Fix rate calculation for overflow
7ac65cab162ee6ad80fcda762172d0c22deb436a net/mlx5e: Reduce tc unsupported key print level
c4c3a852398c3647fb199e6d6c74be288fdb24cd can: dev: prevent potential information leak in can_fill_info()
9e90ab1792d6ff886e3715abd86549d211212229 nvme-multipath: Early exit if no path is available
d72f5c498fd1048006da660121cc92db21b8a09b selftests: forwarding: Specify interface when invoking mausezahn
de40890dfbc140aa24822448ee2186182d8624b0 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
eb60cf8a350c8a6c6cb5f8020d4a9466e6ad75ad iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
2d2de4477de3da415cfb31b744e9eb878aeb06c0 rxrpc: Fix memory leak in rxrpc_lookup_local
5cdec46852b123e2f2451298d06b11febbdb3d70 NFC: fix resource leak when target index is invalid
f231bcb272e712ee7bd52f7c40e409f5574531f2 NFC: fix possible resource leak
a083589666961c81b9088df69a61234a02655ebc ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
76144dd2b8f7ae1a01723b917ebcf8e5b96689f5 team: protect features update by RCU to avoid deadlock
563894c7b2387ee341b47ad2b458a654ea7db386 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN

--===============0789423468161622973==--
