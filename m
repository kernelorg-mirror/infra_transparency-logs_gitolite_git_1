Content-Type: multipart/mixed; boundary="===============2385642368974138498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 17:14:11 -0000
Message-Id: <162913405123.5462.1515680943399824073@gitolite.kernel.org>

--===============2385642368974138498==
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
    old: 3025336c01798534673d89c75b6d3f09e5c866af
    new: f82f3c334fcc9444324972565f2fd882a6315d85
    log: revlist-3025336c0179-f82f3c334fcc.txt

--===============2385642368974138498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629134047 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629134045-e2e8cbccb0ace445b8120ff86c8b8646eaae2afb

3025336c01798534673d89c75b6d3f09e5c866af f82f3c334fcc9444324972565f2fd882a6315d85 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEanN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vRwQALXf3mNeB3RR3BVtuSGr
XX7rNV/6uGauVhmCE1/sWwYgP34gSfssElzC4XHVPy2/mgZaABQMoNi/mCQ9Lj3O
LyL0KTaVd4F5YmqfNVvAQFGe4m0f2nfdWEtF2tt3+exm6UJyqk9Q5RaNy/Mq8bff
XV0rlX49IW1T+bSQj5v0cG1DoNQyFwDpKOhsdA1rpA3lsc12hnhCexpc58k+kXXc
N2gMogDkroNZLoL+Gxtrj/Hog/AIA48lM3c26AxKsoGX39IKpqJUeBvHugaruIFx
lKeXWTYFlzQnY6Dctv4DoSXQYoA2V93e2ffnWyqAVh0T34oV6MNUeqsfyWb+XPFI
4USJ2LcLfFDnRya2y/W/Ypqxxs+/SeTE9P43Cm06ybnWyYLLoYdVfd9xp/aS+TIU
XHg7FMdzKlX9EK8Tcst9+9rd2VQST5u/gjL39KK8hyw1tY9vPHbke9CV1XU4zdFV
IqeyjE0+eRAVNtHty/bt4VjWtFmpJs2IVVfUCUpUZWrPE2GT9CCLnkmrE7DEoX46
U8vTLGQSDgw1T2853lKQpmIxb+Fp4vyI0Sco0ypENjZXM9a98T9grXOW5vL7VXGe
GyYYJziZ5h9+hmwSxTPMEAO9IS+5tyXadEIso3M9rOI5gHWJy42P+m+QDzDpDZ7/
BntXWCz77VkBNH8KoxHfkm3l
=9yx2
-----END PGP SIGNATURE-----

--===============2385642368974138498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3025336c0179-f82f3c334fcc.txt

5f668d431a5b323639dafe1c124d1e407b79927d iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
b61abf968bdd4b4791d6b808e2bde3af5b76ab9e iio: adis: set GPIO reset pin direction
b123971537c90790c51cf8fa8f36866fde8e490b iio: humidity: hdc100x: Add margin to the conversion time
98d3673b61b11fd706138a01332d269ac241e1af iio: adc: Fix incorrect exit of for-loop
6ecf50e760d7e6950a38b6149047377ad375ba30 ASoC: amd: Fix reference to PCM buffer address
538ce7307d7c44e34946af936ea4b3b958a41d57 ASoC: xilinx: Fix reference to PCM buffer address
5ece0a969cc1fdfb96480036f04ad4ea7d5bed1a ASoC: uniphier: Fix reference to PCM buffer address
7a8968a715c0c669564e7279d2f2da17cadc1508 ASoC: tlv320aic31xx: Fix jack detection after suspend
053f7a748ea19f2ed7ad00413853105c6be691e2 ASoC: intel: atom: Fix reference to PCM buffer address
9a7c2f5598bd347a6d80b231deca378442db39bd i2c: dev: zero out array used for i2c reads from userspace
b3db93bb8492d854042084c437219c76e34d7f06 cifs: create sd context must be a multiple of 8
f62ed2cfb8a053db0e147a8b1a07b3577ee385cf scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
4f8b92b2545bf363917104064e6a780a66c027db seccomp: Fix setting loaded filter count during TSYNC
fef98138b6e94b91c5fe09971e085f0149eaf722 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
cae7fa6c5508a2f790421444c0cb41f2bc96172b ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
4f1c235a3c1c4a4330c4e1801040b6c627ffd773 ceph: reduce contention in ceph_check_delayed_caps()
cea82b8efef1520cd586bb2c5cda1448b6a1cba5 ACPI: NFIT: Fix support for virtual SPA ranges
686d4f78bdb653a1386d8fd53c5e9c2e0c363fbb libnvdimm/region: Fix label activation vs errors
a72c4db7781405435f01993d832d89e1b6ec8bc2 drm/amd/display: Remove invalid assert for ODM + MPC case
08a9f4f4bd2e8cd705ec885796be36d346e9dc40 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
9d15a9d7db87e53b64454dbcf5fda39f8219d796 drm/amdgpu: don't enable baco on boco platforms in runpm
11392bc73a94311b0660db8401892c013b8e746e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
2234173a518ea6219c9d1b7e4e84469c4bcfe82a ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
bddf1b663422909b04dacce8e6356228023e39a2 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
79be2fa150a410a099ceeb152034869cb0cd32a7 ASoC: cs42l42: Correct definition of ADC Volume control
63ff4d30e9b8f318cba9a71836d5dacf70c364ba ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
42869c6d9a7d82eec3c6b07b640bcfab7ab27501 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
260ab40c7cfcf5419877fc3e93122070d4cfedd8 ASoC: SOF: Intel: hda-ipc: fix reply size checking
5418e86674674f865975c8b9bbddf148fbdba3de ASoC: cs42l42: Fix inversion of ADC Notch Switch control
4c95e843e553ff0ea2ae17717379df4abc39f362 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
46e292a580ef799572ab6678ddfb0423f0c941f8 netfilter: nf_conntrack_bridge: Fix memory leak when error
a85ef280d26082e5424dd1d171da2bacb0c3ec84 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
5e029d051ef75e4c303cdce74533ff4c545aec48 ASoC: cs42l42: Fix LRCLK frame start edge
29934391bcbf1be81d45bdf74404174a933da264 net: dsa: mt7530: add the missing RxUnicast MIB counter
5793f50f3ef669530d7c8e7ece1eb432a3fd6cc2 net: mvvp2: fix short frame size on s390
f233d075f9fab3dacba64240f35096a7aa5b729f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
e85eff91ede31872f40bead5207ff7449320b114 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
276ad8b707bc55f9c6778da7d2f4c81eb4e4fed8 bpf: Fix integer overflow involving bucket_size
1c332bd421e04829bcca323dad8cc69afeb7fe75 net: phy: micrel: Fix link detection on ksz87xx switch"
9d724246e41bd73c18552be55271601e2d21f890 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
ae58044c968a464804a291187d85ffef52b090ae net/smc: fix wait on already cleared link
ec6eb4bb1fe323d8dd2751ad9f1aef70d03a843a net: sched: act_mirred: Reset ct info when mirror/redirect skb
3b4a5db42539b483bb90fe9db5eaf9612e0abaef ice: Prevent probing virtual functions
37d3b4c769bb55911a84cbe0cc4961dcbdb1be4a ice: don't remove netdev->dev_addr from uc sync list
d3bee32afd48a3bf8dc4c5fe48e749498f4d4a48 iavf: Set RSS LUT and key in reset handle path
e26cf8b9e0774dff1e1563ea3a2fbcea58f6f72b psample: Add a fwd declaration for skbuff
b9df7f3d44c07c07ca8ed35821d18e17ac8869fd bareudp: Fix invalid read beyond skb's linear data
d28bffbd32a7091b82c65a4ceecfc518a9526d4c net/mlx5: Synchronize correct IRQ when destroying CQ
47b2455f6989a055c312f87925712224da54ed68 net/mlx5: Fix return value from tracer initialization
4d58841ea7095315bbfd6b1cb36666fefdebda7f drm/meson: fix colour distortion from HDR set during vendor u-boot
28dec72c844bbdbcdbfa2ed515636bc0acd1b88f net: dsa: microchip: Fix ksz_read64()
75555b5b7b8e1668b6993b001e7727f44f02a728 net: dsa: microchip: ksz8795: Fix VLAN filtering
5adba363bf282790c34bd2ef8cafa47b7f841bb9 net: Fix memory leak in ieee802154_raw_deliver
201a2082cf374dc3ac8e42ed656e391797805ffd net: igmp: fix data-race in igmp_ifc_timer_expire()
325e4be1340fa780ba6d4d90b301dfc4282897a0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
64613bec1f40128977aacd22c0c42a8028b84c95 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
09c0aa687c555c6d503c669b09bad32aca9079be net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
d0fb5bcb7e88925c346b506933b0b7042c2ba2be net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
c314a43b39dd19b62fc59f6892aacafaba4f0d70 net: bridge: fix flags interpretation for extern learn fdb entries
af8d1378ead35f60b942d1fdad0d9a2f1a4f130a net: bridge: fix memleak in br_add_if()
d449aadd3417d34ea50b04c246dfbf4fed1b45af net: linkwatch: fix failure to restore device state across suspend/resume
4d337069b3e59417ae94c8fe5a7d3e118ee5c6a8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
850db02cfdb8f8e9aaafe57f66e54d484496aba4 net: igmp: increase size of mr_ifc_count
bcf1f31a354bd8cee6f2eefe65d802bba1a82956 drm/i915: Only access SFC_DONE when media domain is not fused off
faebb3cb960b805fa4848f0abc984efc52dae519 xen/events: Fix race in set_evtchn_to_irq
5d6e34b6e070fcc5d42421afcbb67f16dd58cb40 vsock/virtio: avoid potential deadlock when vsock device remove
abfc41397e49adea71e17116e460ddd823336978 nbd: Aovid double completion of a request
fb64e02412799c7d1a9e10582d977b81d478251a arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
96e0538334001e31a85cf287b8c11e2b17da0efe efi/libstub: arm64: Force Image reallocation if BSS was not reserved
c5ff12903a7fffe93a7f77e561045e9faadc3350 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
b551190324e6a113cf4fd4143ad3a4302e65580c powerpc/kprobes: Fix kprobe Oops happens in booke
0c40854702ea2f0ee9557cf42e3dfcf844627528 x86/tools: Fix objdump version check again
5df0f9d365a19aeae7da2f5400ea353304b58cda genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
70ced3915e6ce99e61e8818f43d48a612b6cb4a2 x86/msi: Force affinity setup before startup
843ddbf745970812c9f1e62e44518b5c94b16fc3 x86/ioapic: Force affinity setup before startup
4e3a7c39de648a415146a903d6c373b03d047d51 x86/resctrl: Fix default monitoring groups reporting
f0f59364dbba06ceb5c7a305e6e55cfc5fcd2dbe genirq/msi: Ensure deactivation on teardown
47db72fb917a551401bae2850bb04052caa283b8 genirq/timings: Prevent potential array overflow in __irq_timings_store()
daa7a1571cbfb34fd7ee2e4229df7ca721c29694 PCI/MSI: Enable and mask MSI-X early
dd0a8e78b8d20e3876373a73caf8503c566650d4 PCI/MSI: Mask all unused MSI-X entries
9fd4ee6d928bf2ec253d66fa148943f0e38d4329 PCI/MSI: Enforce that MSI-X table entry is masked for update
487869f0e1508ad97b8d1c333b858d1869345e5d PCI/MSI: Enforce MSI[X] entry updates to be visible
3f534c2eaf7b9e0a78e7db27a84412bee990cdbe PCI/MSI: Do not set invalid bits in MSI mask
05fce9e3a4f848bd3a46ade68d9b71fd00e3366d PCI/MSI: Correct misleading comments
46156627cc7544fa4b7317d1b865b700396ae025 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
b26a741f395c1dd290fe61d39b40ff0fa7c65a54 PCI/MSI: Protect msi_desc::masked for multi-MSI
80f882ce06cf76191f6a6277e303821229f6a834 powerpc/smp: Fix OOPS in topology_init()
7258b516b1f82293e1f8fab965ef47f5182931e9 efi/libstub: arm64: Double check image alignment at entry
cab41d3eb629d69f86e08d53125371ba8f9ccecf KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
487f95d9f78c903d9cd2526ee9786324d23bf79e KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
b9191b52fdba04b88dc30137c79cbc16078b117d vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
f2a99a012a42c84432d81df3ea60d3625ae1a521 vboxsf: Add support for the atomic_open directory-inode op
643fffbbdeb58f6f489ab5a985dbc88a119ce875 ceph: add some lockdep assertions around snaprealm handling
2c48b3b220799c99ad00b28aecd8cc810f635295 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
6280d22a63795139275cf08a4bb258efe832a0f7 ceph: take snap_empty_lock atomically with snaprealm refcount change
0308daa157ea2faa9514b26ce0e81cdf4b01e6e0 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
84aade48479477d09c63fb1644735076b6919670 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
a536f08c0ee1c7d538ca0b9e0dd5571bb1f3fb60 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f82f3c334fcc9444324972565f2fd882a6315d85 Linux 5.10.60-rc2

--===============2385642368974138498==--
