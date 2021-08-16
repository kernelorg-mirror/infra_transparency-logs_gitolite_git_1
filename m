Content-Type: multipart/mixed; boundary="===============3141571094181620793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:38:55 -0000
Message-Id: <162911753577.6616.18443291603334030295@gitolite.kernel.org>

--===============3141571094181620793==
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
    old: 9541d53f15c183ada583e3445470371bb539ca6e
    new: af63901e4055b28b0fda77048ef6db58fe29ffad
    log: revlist-9541d53f15c1-af63901e4055.txt

--===============3141571094181620793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629117533 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629117531-176c9c6ed9aabcb22326b3e7813661d50d57853e

9541d53f15c183ada583e3445470371bb539ca6e af63901e4055b28b0fda77048ef6db58fe29ffad refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaXF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uB8P/jxUbHzuGS0chfHSq/FU
McDwSzq8MQV67rl6FF+d8Ei6yUxgqXisax5guSZPNMGcW4aXhYz7py/BlLr0zaU+
+qoowSj1Q9X31ZU6tPxbVyo4mpHMynQdWMVKcwjm2JRt0cOPlxP27/YhLGnwusMe
bbZCkZwvKMIe2HPYZaSD/HMxKf7/QGyBAqjqqitJ7WCPVBRS5qpILhI8FK2egu8S
ZLLTy66VP+V/XdK2eRUQ3F6pd7ppOpywpLF1TEY1ieTmbwrfpr3vFb9z+G5MCu0s
1Lhx7cNtx0KlReL91UZ0h39I5banlorE1r3flQdcHt02g0ETLxdZePtluHpQff9Z
7Px3MQF62OJcmPfPN58CREivI/P6s2PeMML5p8IB75/L3yhejkv759x84qP3jUnt
MUfKeVObq0d9Ua0ayBTcvQchOxdCjHEYEcwajp0OQsb5HS6QyAgx2Og1qAbXHe+O
+tMWaiLzZ6yeLKexYa3nCBmd2scgE82QXpSCSGumKHN/MdbTYooKPdXLS0iVbh6S
SM4v8OS/6l+3+5OIxBZ9BG1VSLiVlrREYIPYSV7l7ZrKtEdrCvOjA/o7NFE5Bb/S
+MQHnmjt23m6I8hjnV4f9+pfDr8u2IThlKxZ0+oe5hGkEj+uvqsrZZGJxcS6M0lB
clidBHXHjralKLpMfTehN0ns
=ALt4
-----END PGP SIGNATURE-----

--===============3141571094181620793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9541d53f15c1-af63901e4055.txt

1408e72786138bc7faa8929ad42ba5aacd35628b iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
f677b12a5261f37e84915c965d62cbb1839a147f iio: adis: set GPIO reset pin direction
bf571b0ebb206b1d9efc68a245d001d0c4e3e224 iio: humidity: hdc100x: Add margin to the conversion time
10c78aaf545dc746357b5362e200b5db6636ab87 iio: adc: Fix incorrect exit of for-loop
c321b77705b3e5e3d48bb1d4389d04a1278aae50 ASoC: amd: Fix reference to PCM buffer address
54faf1d85cc8fde5cec0d22aaa93719285543b12 ASoC: xilinx: Fix reference to PCM buffer address
f01fc9135493b562343720ce38488881da4880f5 ASoC: uniphier: Fix reference to PCM buffer address
6b1628162d7487f52057dc8703d21ddc3eb0b0e7 ASoC: tlv320aic31xx: Fix jack detection after suspend
ec92fc0598f5bf59ffb6c8e60f0c67ef0daa4115 ASoC: intel: atom: Fix reference to PCM buffer address
7743b7459a78ba30368190da43318e88efd3e74c i2c: dev: zero out array used for i2c reads from userspace
ad7a37aee2cbf34410b48b02ea9f8a7f1f215238 cifs: create sd context must be a multiple of 8
4317a8b41c310afd57335dca3b2e7059c191de93 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
0efd6f7f0b2b1afccb31495ae4c00834d8adf044 seccomp: Fix setting loaded filter count during TSYNC
d0a94fdb095a9ff9fb9638cd5787daa9fe8909a5 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
b963bea9be78e785696d4c2f48bf7a8461c2b061 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
e759a70a08f7dd4b4ca690cf0fe3c5179f96310f ceph: reduce contention in ceph_check_delayed_caps()
06b9f9a818be1b08bb567273568bdaf37b3bb9b5 ACPI: NFIT: Fix support for virtual SPA ranges
672b57f20f186f805fd7e8e8fe6e2e625d8c4a13 libnvdimm/region: Fix label activation vs errors
6bc8b8fd5a04a6f0f9629b317290ab3f254788cd drm/amd/display: Remove invalid assert for ODM + MPC case
79155b17f973bd5ad1d44a4d7b8b78e31874f6f2 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
58f9f5ce1f250c47ebb187d370106e945dfef1de drm/amdgpu: don't enable baco on boco platforms in runpm
0e4f28b3ddab1a6ec245cd92f67f1f1baf8b3102 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
a6520babcbe9c22a1e74dc8d3665acb6f483f866 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
9ccccbfafdcbf483da207518176899555b300fe8 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
67060af722883408399cfbdbf094c6ded646e2cd ASoC: cs42l42: Correct definition of ADC Volume control
e482e3bdbfa598bec766ad8803a312a356a1f705 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
746f7183b1e6f69f1d76935b06a46b9d90eefbd0 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
f826ccadd21b0d1e2e46fc2f2e682e1eb9d36edc ASoC: SOF: Intel: hda-ipc: fix reply size checking
53b3cceec44cf9df559286e9f5847102bdcdd35e ASoC: cs42l42: Fix inversion of ADC Notch Switch control
1898633f97019122d0815b80c3e0ba977e52a56e ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5d8a98cbbbc2f4adf23b015c0e6e8446b9a779c3 netfilter: nf_conntrack_bridge: Fix memory leak when error
e766b4c04b5ae663b788734baea48a94ae6f4e51 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
14e82f7f667ec13b4be9bbcf3f3c290d150a5992 ASoC: cs42l42: Fix LRCLK frame start edge
9cd101bb721b8ad6d5661900cba5368c21316184 net: dsa: mt7530: add the missing RxUnicast MIB counter
93f38b647169fe4a69f8d70f82a89d00edf0dd81 net: mvvp2: fix short frame size on s390
cda1c2e5313f6adf3a68a08a26cd4ee8169bd71c platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
6208897443f643e1faf7eeaedc4fe2a13dc917f6 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
0d5a4d88cc7420b6cd7972c6c1fa05a2a1d53875 bpf: Fix integer overflow involving bucket_size
64492f27a41c4f2dc19c1ef65683b1a9c7f815ae net: phy: micrel: Fix link detection on ksz87xx switch"
82183478fc6135601dd8e639796bb1412bb3fab5 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
57eb9d18ab3373ad8e33e85601cd4502a7018cf8 net/smc: fix wait on already cleared link
edd43a60c01ef1aaf94a0d8e227e9f371e7020e4 net: sched: act_mirred: Reset ct info when mirror/redirect skb
b17eda97866dd4f8681703013ac4d1203f3629a4 ice: Prevent probing virtual functions
eb373ea13eb5bf4d9bcd4939981a5a0e85b3d0c1 ice: don't remove netdev->dev_addr from uc sync list
a002dd1b7a2af451474a7de3bd88986289c31396 iavf: Set RSS LUT and key in reset handle path
85cd26e085b6934b98c34a9008439777e5148b75 psample: Add a fwd declaration for skbuff
8e8f08286d0c7778d473608a8023fc41d1f3ddb1 bareudp: Fix invalid read beyond skb's linear data
b985dbfbea8fff875db145dd8fb4f46e45d7edc9 net/mlx5: Synchronize correct IRQ when destroying CQ
88a8cd1d3eb453da5461292b0404276aaa0ddc90 net/mlx5: Fix return value from tracer initialization
2081c498ef45f3606c8be088d4b16eb5b2661736 drm/meson: fix colour distortion from HDR set during vendor u-boot
bb706231e468c7a861c8fc8a9f91df155ca90aa8 net: dsa: microchip: Fix ksz_read64()
649d6ded611701c1fe35745082d00416d0cc7ec7 net: dsa: microchip: ksz8795: Fix VLAN filtering
41c86e469638884acee0b1fb9b9daf3a53dd4b53 net: Fix memory leak in ieee802154_raw_deliver
35a248666f42f0157894d85e2aa279512e154191 net: igmp: fix data-race in igmp_ifc_timer_expire()
37b0880e5a4c2ff0945e724edf3afe677e20181e net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
3081560905dcfb0f82790a33cbbf15e31aecff98 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
a38cc98c6cd3c143f266801660de1e82b44f30c9 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
4382c5d0c4a0187a5f31ee7b6caef56c36500efe net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
4405c65efc10da453f1788b64f2585867d02b6ad net: bridge: fix flags interpretation for extern learn fdb entries
2a4e2b0924f683db03d622da1d7ffbf74b85f1d3 net: bridge: fix memleak in br_add_if()
08ddb8d5cd03c28b132e823efa5720bdd382ca5f net: linkwatch: fix failure to restore device state across suspend/resume
c5f14d49543fbd60b40db2d72c9ffdc04841c92a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
d146d671d32b57aa838c7745b26d8f8ae22b724b net: igmp: increase size of mr_ifc_count
de4216d4f4a5ad20059cdebc150166745e9371f1 drm/i915: Only access SFC_DONE when media domain is not fused off
4d4b2a15401eb8135b1f0f38516d74718785ee65 xen/events: Fix race in set_evtchn_to_irq
8b5ba4c437d97df0793718179afaaf14b0aeb4c5 vsock/virtio: avoid potential deadlock when vsock device remove
9c9ee06c306db9d0ce0ca3542c316b4e72abbb7f nbd: Aovid double completion of a request
24e1a94d8d450e394857dcf93cda4b529acf7722 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
fbfa8aae488762ea3b0d49a94957e13e410c6882 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
fa7e9467002dd0bc84f892acf244f781207db598 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
57a3f27950b0a253ae75a5000a862b7ea5d3abdf powerpc/kprobes: Fix kprobe Oops happens in booke
3d6da7019e8d611c09c38edee2457351dd98d94a x86/tools: Fix objdump version check again
14240ad62778e01f81e04aa4b370764fbacedf6a genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
935d42ea8539b77ab6335f124b275d1f2e28741f x86/msi: Force affinity setup before startup
9d57a121cc014de74b071fe124ad8f6b1e7cc8da x86/ioapic: Force affinity setup before startup
f78e832f0beb2e266fee56bf583d2718390d7cbc x86/resctrl: Fix default monitoring groups reporting
3820614bfbf8bdba26fc11166a04eb5dcaec62b2 genirq/msi: Ensure deactivation on teardown
1196940ab88336e88f9b895f57cf9461afb77dd8 genirq/timings: Prevent potential array overflow in __irq_timings_store()
347c0e63117df648f7d60a952c5f1f92a4470b8c PCI/MSI: Enable and mask MSI-X early
648db5d5d989bef2f1c6d00df051d16687ffd525 PCI/MSI: Mask all unused MSI-X entries
a7f320038a59ecc59ab45a7592776762c904834c PCI/MSI: Enforce that MSI-X table entry is masked for update
e67a65d61eae38e90031834e657c104f77730a71 PCI/MSI: Enforce MSI[X] entry updates to be visible
bd9a8b08ff3853330a573ad3b2b86a9c15ae68a0 PCI/MSI: Do not set invalid bits in MSI mask
2c4305c04ce37a626665dea4cd7f7053211cf21f PCI/MSI: Correct misleading comments
db953d2da77e2429ead638332d60d21cb758ebbb PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c26a308dc1081a1d3339a28f87e6f22ad66c2399 PCI/MSI: Protect msi_desc::masked for multi-MSI
ef23671451f71c214a30ee4f6fae2cc3c46cd384 powerpc/smp: Fix OOPS in topology_init()
51632efe0a214e2bfffc11337a8ae36ecc791925 efi/libstub: arm64: Double check image alignment at entry
e08e0a33b1d52af306c4301b6b60619ebd93035a KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
c402e6fc675079ab1dfd994620d292ba2f9627db KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
34e0ac2e270dafb3c2d074a99be15a4ccd840b40 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
7175401c0e38967301612d09367ae1eef98fe473 vboxsf: Add support for the atomic_open directory-inode op
adb589414e6c52b93fc6e7bb08dc3073e2acf724 ceph: add some lockdep assertions around snaprealm handling
610910ebc385be5dc2649b40c7cc20d2abcca585 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
c2e70a113c82c7c3867a3d2eb955f5f48ff27714 ceph: take snap_empty_lock atomically with snaprealm refcount change
bb74f099033f5f3afb5551f24295dfcb28ed4949 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
af63901e4055b28b0fda77048ef6db58fe29ffad Linux 5.10.60-rc1

--===============3141571094181620793==--
