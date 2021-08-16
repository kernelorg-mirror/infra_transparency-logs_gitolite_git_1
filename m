Content-Type: multipart/mixed; boundary="===============6836392442985069448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 08:33:34 -0000
Message-Id: <162910281446.16455.11496800661066261320@gitolite.kernel.org>

--===============6836392442985069448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e8056c8b550a4ddd65a10582fa157f43535f6734
    new: 4bfb43d45afa9552fbd9d5e593ecbf645f1f922a
    log: revlist-e8056c8b550a-4bfb43d45afa.txt
  - ref: refs/heads/queue/4.19
    old: d1df3a96c7b03a6bfc0571bdec7224a013b84a99
    new: 0c6e4901dcb9989c9ee8c6c34906efc656501822
    log: revlist-d1df3a96c7b0-0c6e4901dcb9.txt
  - ref: refs/heads/queue/4.4
    old: 867882e4b1101fd47084bb975da7bb5e47dc7da2
    new: 019123ad163ca2eef8f80eb56069c964590e62f0
    log: |
         156a37cfb80fe9fa51bec30f4bcdd3b94a6508c7 ASoC: intel: atom: Fix reference to PCM buffer address
         349d61192c0a088e4b0a209e6c0d0ef35dfe4474 i2c: dev: zero out array used for i2c reads from userspace
         b3c6956bf6e976d5ce46528247eac50b258f20cb net: Fix memory leak in ieee802154_raw_deliver
         e8a74fc8ec3e65f3d43e8f031c7f856ba2fc13da xen/events: Fix race in set_evtchn_to_irq
         a3da0d53acc8db1efff32e5648bbf0282ba47837 x86/tools: Fix objdump version check again
         b4b94527e7e0b5193cc2c102891cf313a598a702 PCI/MSI: Enable and mask MSI-X early
         44e4bd11607df1afbf093d2a58971e0d43a3f40c PCI/MSI: Do not set invalid bits in MSI mask
         e5e7f518ebe1e8722f8f093a2d677eb1e6ba7649 PCI/MSI: Correct misleading comments
         95f0483127e4b40a1db35e5fa02ca4cc9f49b3e2 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         019123ad163ca2eef8f80eb56069c964590e62f0 PCI/MSI: Protect msi_desc::masked for multi-MSI
         
  - ref: refs/heads/queue/4.9
    old: 6db8733ad5c02f0df5eb37027335431b6dad19e2
    new: 19355fb425aab427b77ad79eccab88fad52efb9c
    log: revlist-6db8733ad5c0-19355fb425aa.txt
  - ref: refs/heads/queue/5.10
    old: 3c5b830843e7ffbf3db5a580a0e1528e0d232265
    new: 4e8133e56d2e982db2592587e4936a130bf333a8
    log: revlist-3c5b830843e7-4e8133e56d2e.txt
  - ref: refs/heads/queue/5.13
    old: 1eb926901599617e63a315c914897204398c558c
    new: 58962fa38b57ce20482fac2286a77d196de56c88
    log: revlist-1eb926901599-58962fa38b57.txt
  - ref: refs/heads/queue/5.4
    old: 94636373b52270571ee6718135fc223eb5578509
    new: 7936806bd30bfe19c56717321e4496e86d536aea
    log: revlist-94636373b522-7936806bd30b.txt

--===============6836392442985069448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8056c8b550a-4bfb43d45afa.txt

ddc459be6165d813c564f1121316711d0f6d1dc8 iio: humidity: hdc100x: Add margin to the conversion time
c9b45fcbc54790e41ced9dafc112df03871c7489 iio: adc: Fix incorrect exit of for-loop
b61fd9e7a00e565c947c3134172825af33de2230 ASoC: intel: atom: Fix reference to PCM buffer address
63339283bf9e296b2e116f15abe8b9672ee8a6b8 i2c: dev: zero out array used for i2c reads from userspace
9c4fb58a6a8ded1bfbfc0941277223e674938461 ACPI: NFIT: Fix support for virtual SPA ranges
529773c27bb15475fb0d31aa77db4e9184c06cec ASoC: cs42l42: Correct definition of ADC Volume control
5b25a1ec1745e5bb77620811aa12c3bcc859a9e8 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8ec7890a236a293df8b3130b22d29aef0a26f24d ASoC: cs42l42: Fix inversion of ADC Notch Switch control
e69d98e3ff9e3a198f5952bcab218e3aae53496d ASoC: cs42l42: Remove duplicate control for WNF filter frequency
c63b62a799a9919a2453e2c8c3899aa09bcecd3b net: dsa: mt7530: add the missing RxUnicast MIB counter
9d72406b419a51975cd159b22614a0bb90e3dd26 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a551a9b1a2778748e6f377d2433912591e6636ba psample: Add a fwd declaration for skbuff
22d0603062253715c95fd95b51980e3f3d350f3d net: Fix memory leak in ieee802154_raw_deliver
7bd37b66769b2e94789482cf70f9643044beb61d net: bridge: fix memleak in br_add_if()
07ac656bad0f44623185de9844c2e313acaff9f5 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
2829d93382ac6b9b31572cee1d55679b145737f8 xen/events: Fix race in set_evtchn_to_irq
e541f14a3bcbf70837004f775b427fbb82ae9c66 vsock/virtio: avoid potential deadlock when vsock device remove
0dc5e2ee2cb3f984b0da1ad0ccd1d1db5e136110 powerpc/kprobes: Fix kprobe Oops happens in booke
9ed8a110504a16bbcb627379692b766256ec015c x86/tools: Fix objdump version check again
7d689d73cc107519d6e9394793e9ffc7ed3b506f x86/resctrl: Fix default monitoring groups reporting
365505e8292f91789e607d5365c2304400efb03a PCI/MSI: Enable and mask MSI-X early
da80332bffb4c24a0e772cd5c2683fdfcd49c18d PCI/MSI: Do not set invalid bits in MSI mask
a8c970dd5bea6467c9751723023c40f2845dd6ce PCI/MSI: Correct misleading comments
74a8a2d2ae5393c0b509114ecca0c796425adb9b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
4bfb43d45afa9552fbd9d5e593ecbf645f1f922a PCI/MSI: Protect msi_desc::masked for multi-MSI

--===============6836392442985069448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1df3a96c7b0-0c6e4901dcb9.txt

af9f66a5fa7c14cf8d3e98809ea61759770efd65 iio: humidity: hdc100x: Add margin to the conversion time
61b5608a1e87e87a0870fcfe222321c9806cd10c iio: adc: Fix incorrect exit of for-loop
d60a8f49feccf3baa532a9e6700420475e4de75e ASoC: intel: atom: Fix reference to PCM buffer address
0904e94288c0061d7cd98d27eed2d41fc521a473 i2c: dev: zero out array used for i2c reads from userspace
1c5243d077429e6be58a7f2a827a730273bc61bf ACPI: NFIT: Fix support for virtual SPA ranges
7ec885a758f5e77820ede8780848de946c5cfb5f ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
769da816e814407c951d3277b9c2c978843dce54 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
c9a4a8fd74fb65459521a31790441628e369aabc ASoC: cs42l42: Correct definition of ADC Volume control
5aa53ecb83ceed13f69bd91e8c53cc4caa204658 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
6d407da1e3410d6a3c348c6078ae9fbdd11e615a ASoC: cs42l42: Fix inversion of ADC Notch Switch control
a70a672b3ece3b152ece58ddb31259a8861ffbab ASoC: cs42l42: Remove duplicate control for WNF filter frequency
88d538022b2f6ff62c72a5568888bddabfe23bd7 ASoC: cs42l42: Fix LRCLK frame start edge
f9422ec14563b733694138af367043e055f8ece2 net: dsa: mt7530: add the missing RxUnicast MIB counter
cd4e03ce5e7d5e3a5d38c926e889893174030844 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3a333670dd13be40cb52185922fd194b774089bb psample: Add a fwd declaration for skbuff
c43ca16c86674b875415058296837c50516108f8 net: Fix memory leak in ieee802154_raw_deliver
6558512e409f359c55ee0847bb9f928da36bdd40 net: igmp: fix data-race in igmp_ifc_timer_expire()
838419b2c16582686e8629763d586b1eda20bdcd net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
e7083b558db97fcd28355e2b0f3f512b0da1aef4 net: bridge: fix memleak in br_add_if()
3b025bda91314ca41bdb9b109f951f2a223f315a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
f10bfa585b2752e3092f5c1d2f21b98f7445be50 net: igmp: increase size of mr_ifc_count
6953e248e079b2808bc088338395cc590980d44d xen/events: Fix race in set_evtchn_to_irq
a74205c118a816629bd8ccd8264aea7ea5a81f87 vsock/virtio: avoid potential deadlock when vsock device remove
bb6e8633ab9d37db2f37ddd1b865aac5d3663d0b powerpc/kprobes: Fix kprobe Oops happens in booke
4a130c6b6d8d9b046e7a2cfb4f9adc2d626b75fc x86/tools: Fix objdump version check again
fd6cd365f9b0089a986c02b900ae5699cf66b7dc genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
978cc1944a1a0d84019d0c88b59d00a9fb3a9f55 x86/msi: Force affinity setup before startup
c8bf11ed15820ef5b40bc4123833ebee81300d3e x86/ioapic: Force affinity setup before startup
72546870de600a38f590d44bbdccd852942fd571 x86/resctrl: Fix default monitoring groups reporting
75ff880c2948efbe16b832b71a915e2242afb3cb genirq/msi: Ensure deactivation on teardown
d6f33b44d6d6269fdc09f68c7c7409bc1afa6f2d PCI/MSI: Enable and mask MSI-X early
94e084e82c49ab836903013a0e3c7323d0920a86 PCI/MSI: Do not set invalid bits in MSI mask
2be4864749afa04206623855533c53f3d3d8c61c PCI/MSI: Correct misleading comments
c4e2c077cd86e9f1ddaf8aab3484a60105dfce59 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
0c6e4901dcb9989c9ee8c6c34906efc656501822 PCI/MSI: Protect msi_desc::masked for multi-MSI

--===============6836392442985069448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db8733ad5c0-19355fb425aa.txt

624811f6d1c7b146632a0abfdc1968b11fdf208f iio: adc: Fix incorrect exit of for-loop
c0aec704e553761b8274ab74561a90b32c1964b5 ASoC: intel: atom: Fix reference to PCM buffer address
d00c4074a82b6d08780e64433d13f5db567b50a1 i2c: dev: zero out array used for i2c reads from userspace
b490918bf4ec8b4befb444c256a9f876798aba4d ACPI: NFIT: Fix support for virtual SPA ranges
7688dd23d98d80bc1f0f57c5431a34a944841c1d ppp: Fix generating ifname when empty IFLA_IFNAME is specified
df6aa1cfcbcde3872901a7e978871c3661e8adb2 net: Fix memory leak in ieee802154_raw_deliver
bff2980efba91dc14c710249bc16206088463427 net: bridge: fix memleak in br_add_if()
bdcf8c0079ade5b98768352fc9a06fc661a198f3 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
499c6d3eee428706bfa407e39b8ce48a78500838 xen/events: Fix race in set_evtchn_to_irq
2d504d6a7a957f43f4c21042d348891bc04d9122 x86/tools: Fix objdump version check again
47b6795a3cf4c983fc0a69b1a12b42b074fedc09 PCI/MSI: Enable and mask MSI-X early
44fc7054d8d38a9bf7bd4765bdf1a2f3f3bb6a9d PCI/MSI: Do not set invalid bits in MSI mask
7344140c8565119df1c4f1dc6261a9a7f88f65e0 PCI/MSI: Correct misleading comments
72a1b9f0bc658b3972407b79843a7be090972b0e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
19355fb425aab427b77ad79eccab88fad52efb9c PCI/MSI: Protect msi_desc::masked for multi-MSI

--===============6836392442985069448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5b830843e7-4e8133e56d2e.txt

5d35cabe2bf0f15de705c3f4c2d8fd4bda23b703 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
1c1c11868e741e54088412f2c68b95de373792fa iio: adis: set GPIO reset pin direction
4384564a27f1a5a79a1e2754439c31bdb1e6ca31 iio: humidity: hdc100x: Add margin to the conversion time
790990db8f79c0a295f57e7d70943dc37fb1be78 iio: adc: Fix incorrect exit of for-loop
a6e60be34754d77eab911cf6ca3e4c179770b307 ASoC: amd: Fix reference to PCM buffer address
b5d5bdf43441c1ca14982c95d25916528454bdc4 ASoC: xilinx: Fix reference to PCM buffer address
c56f7249346194853520015e7ff4ba418b8af9b8 ASoC: uniphier: Fix reference to PCM buffer address
d2409b1d83c88f2969f786b04d000dbf09db837f ASoC: tlv320aic31xx: Fix jack detection after suspend
8240319e23fb6a6b2496c88cea7575ac54f1beab ASoC: intel: atom: Fix reference to PCM buffer address
ce688e4201dbe819a4c441ef2a5efac3f315e81b i2c: dev: zero out array used for i2c reads from userspace
d90ee6ab0c4c7881545b31fec171eaed47954838 cifs: create sd context must be a multiple of 8
477b6568c3e39b7b8a7c75bd8e4a70dd4b0609ec scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
30633235d61b04c46c92a7f71103e90927bb7e99 seccomp: Fix setting loaded filter count during TSYNC
5b8fe869dcd0b9be6f7a478fd464196b6d44824b net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
67f57cd53f74846677f1203f48aaa0aa16a6986b ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
2dae21acb3c7471571ed0b645a86d8fd32f9b529 ceph: reduce contention in ceph_check_delayed_caps()
e3096c9e86adb87c110a80df4949c6d0605d3570 ACPI: NFIT: Fix support for virtual SPA ranges
1e9884cbbd6ef555b291bcac8e94316fc06bf76c libnvdimm/region: Fix label activation vs errors
89b310db8de3804d0731532a53e674003e5e87f4 drm/amd/display: Remove invalid assert for ODM + MPC case
fcbad4035224e6bc68403be7a5b38874c6956e93 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
8e871f8c147ca27dc46ec14361b37ce7332b869e drm/amdgpu: don't enable baco on boco platforms in runpm
99469bb6d69c5b214b0e39aa3bb2acfcd12a0bdc ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
dd14e259879dc45ebe4bf5a1bcb6e44a0f3cf351 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
911d2487eac11c94a900b80be8818c952774604d pinctrl: mediatek: Fix fallback behavior for bias_set_combo
ef14fb85e6ae682b9b90e4fc3f63ef2271dde477 ASoC: cs42l42: Correct definition of ADC Volume control
85b140434c2cd392b363bd9adced554a4de7034f ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
5257a860174943f82fdc7185879567141483a97c interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
b2d95613e9516a88bba12316c667ad63d4665d2d ASoC: SOF: Intel: hda-ipc: fix reply size checking
b06cbb01f67d72c1f5d0e58cae2a13df922fdfa4 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
5a3e0fff524d491225a5c712dc87cdf205428f06 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
e1a633d30a985f3c84d66a52e88c1afad359a708 netfilter: nf_conntrack_bridge: Fix memory leak when error
9f40bdc2fe01311678fb571819b821f4896bf065 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
128c2c20b5e3174677f4e1fb26e922878a775f77 ASoC: cs42l42: Fix LRCLK frame start edge
f8ddbc8a1ab8f342a828637fb3ecedb746d81a41 net: dsa: mt7530: add the missing RxUnicast MIB counter
2e2145eb621a173dbaef7ff6ec0a7cbfb9dbfcf0 net: mvvp2: fix short frame size on s390
2ab09320153c013178b15290ac53fb4e34f241d1 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
7386a50c253c70b281a61a601f265f78973e4865 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
5ef4b3c3861bbb29b055b84e55f37ea5a716f2df bpf: Fix integer overflow involving bucket_size
5e23c21a652b38842e7a3323bdf92bbe4e56aed5 net: phy: micrel: Fix link detection on ksz87xx switch"
c882e5dff5dbd22144ae2ee706ed0f1d9f85eb67 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
cd80c6aeca09d8c235350fd9da131aa4b9e5270b net/smc: fix wait on already cleared link
7eb9c7b378b9a814f23a680c77a618ed7450acf8 net: sched: act_mirred: Reset ct info when mirror/redirect skb
01f06e810c14aaa8a14225c3e2328f874374793a ice: Prevent probing virtual functions
279dcc6c75f27065c8d80500d8e76c4d106cf776 ice: don't remove netdev->dev_addr from uc sync list
fb1dfe8c176008ab954bf2e9805f6ab57d17fdd3 iavf: Set RSS LUT and key in reset handle path
3d169cfb28c20cde6ae15cce243f5e210a0927cc psample: Add a fwd declaration for skbuff
f09afd67fdb53295ed01119f91e8fa2af612a774 bareudp: Fix invalid read beyond skb's linear data
99d3b8ea9bf16ba3aea8ea08284aa0df19bdb676 net/mlx5: Synchronize correct IRQ when destroying CQ
e6da503f839de8daf5ce6845b28551db8d8b4d3b net/mlx5: Fix return value from tracer initialization
5a86db1c844f7615ced7c506b4c83dd9494bf3aa drm/meson: fix colour distortion from HDR set during vendor u-boot
16dc2a5ba9c24669d54d0c97a8ad01cf65436543 net: dsa: microchip: Fix ksz_read64()
55bd41ee8b9d30f3c80aad9d37b87bc8121fbaf6 net: dsa: microchip: ksz8795: Fix VLAN filtering
cce13033879e2915305788939530460b6a56ae11 net: Fix memory leak in ieee802154_raw_deliver
30f5e44f39ff98a3fd92520bfde636fd9d03bfca net: igmp: fix data-race in igmp_ifc_timer_expire()
ec62f46791db08baef47b366f15f9db82ee05bf0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f5bee19321571fdaa7922fd0986bcaab76f3dfe3 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
a8175895dc782c99259fd7ffc964d106994d5a1e net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
58fa1428ac06b20afb03784174979ccfe366c029 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
8a9931ee06a325e86b7748b7d5bfe9091d7889cc net: bridge: fix flags interpretation for extern learn fdb entries
277c9b504286fd594e0613360a29098ed866644b net: bridge: fix memleak in br_add_if()
e94c432cc6e2329ae905cf3991b57fb32bc396da net: linkwatch: fix failure to restore device state across suspend/resume
5fbf293a6caeddc68db253a60c5b19e9c4936e85 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0bab23f8434aa12d57d5c4f606e4c4f44d155d4e net: igmp: increase size of mr_ifc_count
3d67aa1684b1a9c6d9b4e568ae7359e67fca8cc9 drm/i915: Only access SFC_DONE when media domain is not fused off
ec3660fdc1a32fee5ed1061754c1e112e6063c49 xen/events: Fix race in set_evtchn_to_irq
98e94b206edaf11cbaff97a53ab94e87f0d06404 vsock/virtio: avoid potential deadlock when vsock device remove
e772fce2fafbb06853d7e4c6e9b2994911c3616c nbd: Aovid double completion of a request
3656df17fa58e5eed76ddb20d4af60f2da631222 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
7eb36d4923f147478e5c655e3ac8d9eeb9fae382 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
beb12034ece64da5662cb7ca39d3095b350abc2c efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
6a900d91befa288c8793eb430fe3aa99bcadbd85 powerpc/kprobes: Fix kprobe Oops happens in booke
0d1668c73d8f0bd13dbd916cb416534a327e2637 x86/tools: Fix objdump version check again
72c7fe08fd1ab45ef4b6d15340999b9547a8a78f genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
b8cc542bef8abec5e8f72d9dcccdbf3466408ba4 x86/msi: Force affinity setup before startup
f1a0af44c133981db551444442bb29968d360e44 x86/ioapic: Force affinity setup before startup
9082dd4d4017f7f151b66991d18433456ac30ce1 x86/resctrl: Fix default monitoring groups reporting
30600ba6cb4d663d1005c8c621df5194fb28b840 genirq/msi: Ensure deactivation on teardown
509562e5c1204c6b74e4da6a66684d076a26206d genirq/timings: Prevent potential array overflow in __irq_timings_store()
85cdb202bf0f84d563fa3e282eb263f4b616c755 PCI/MSI: Enable and mask MSI-X early
823b6740a39c9144bdb557817e0650593602b236 PCI/MSI: Mask all unused MSI-X entries
73e3d120e3e7696713f73ac6fca88af931f07009 PCI/MSI: Enforce that MSI-X table entry is masked for update
d41bc99a1335672d4f0d29cd5fa8f5e364b140f9 PCI/MSI: Enforce MSI[X] entry updates to be visible
a2660c491c6ab43ef97c5275ab84cca61d993e58 PCI/MSI: Do not set invalid bits in MSI mask
8099a689e73e7b3dc418f78bca33c6dbb2048a67 PCI/MSI: Correct misleading comments
8afcff18db16eff1abb8c4b9aba82c09833aebd0 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
5d293734d54b80ef9386b1ea154764fac33827a4 PCI/MSI: Protect msi_desc::masked for multi-MSI
85f5624b51f17ff4ed2d134b41d7f65c94442939 powerpc/smp: Fix OOPS in topology_init()
7c29886cdaea52366c920eeb8e546feec1920ca7 efi/libstub: arm64: Double check image alignment at entry
461f4e4342702c8d2366372078bcd8126ab2ae19 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
4e8133e56d2e982db2592587e4936a130bf333a8 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF

--===============6836392442985069448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb926901599-58962fa38b57.txt

778c3f726ceb1e7c8abec4a91f349fc374da660c lib: use PFN_PHYS() in devmem_is_allowed()
4127d0be6535e19c2592ed973c0c5339ca70074b Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
31794e1dc4faf9afb7cde7990b1c558a37412b40 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
6e9c2b75a3218c9cf0fa6ba84d4ad826b3e6123a iio: adis: set GPIO reset pin direction
f0dc405b79773b6920db9d16253f13e6456abb42 iio: humidity: hdc100x: Add margin to the conversion time
8d7f3029a9b4e363e311c62b1b7b8e4e4afa3d6e iio: adc: Fix incorrect exit of for-loop
a31d1dd18bfd2419f827c4499cf8b9be78bc2da4 ASoC: amd: Fix reference to PCM buffer address
bcf4924bb9d8c93e0cc3e49969dfe97c8abac6a3 ASoC: xilinx: Fix reference to PCM buffer address
1f986792985fb5ee7b671df7a0773c3895bb2747 ASoC: uniphier: Fix reference to PCM buffer address
17bfe89af5a7d2962d6bc8ff84f5c2486b346104 ASoC: tlv320aic31xx: Fix jack detection after suspend
1ace18d9ed809ce26563d97e84dff8898d9888fc ASoC: kirkwood: Fix reference to PCM buffer address
440484700f3887b602c3bf43269eebad0bb7eeff ASoC: intel: atom: Fix reference to PCM buffer address
962c0332aee4dc85547f15818ff9f9bea0860fd2 i2c: dev: zero out array used for i2c reads from userspace
8e3550d3606fea4f7f302324d63354654b3bb5c5 cifs: Handle race conditions during rename
80486349c7fb50581fa5be2340568273c8c0c64a cifs: create sd context must be a multiple of 8
c6c7a346ef4fc0abb1a07768a13c109d93e60295 cifs: Call close synchronously during unlink/rename/lease break.
ecbe2866f984c6630bd8ae98ebc6499dbbd057b5 cifs: use the correct max-length for dentry_path_raw()
7431c1c1a6431d2b265189cf8e2275cb147360f2 io_uring: drop ctx->uring_lock before flushing work item
d44aa8be01aea7ad6d10cf56cf316a83c0fe6ebf io_uring: fix ctx-exit io_rsrc_put_work() deadlock
a3ed5b0befa52552420a0705f12810e2e197d435 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
5ce3a253a2f18fadbd7aa751d50c1c9eaffc67ec cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
97cc0a222ed9533d25078156b0ecda4f29d57bc4 seccomp: Fix setting loaded filter count during TSYNC
bbb0a24301738fe7ed39eb015de1f8a2fb515ca5 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
6b9cd203d18d49a6b90f80e5b27ab9cb65b9b086 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
65a93104438635dd39b3aa17ea82446f557900aa ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
70c0461f8198e1f4693ed010ce3a55bb7cb77dbb ceph: reduce contention in ceph_check_delayed_caps()
22bbd2d53d157b8d7e0a4beb7195253dd0ec5be7 pinctrl: k210: Fix k210_fpioa_probe()
89640dbcb82c18272deac5c57e746b6ac5ef5a8f ACPI: NFIT: Fix support for virtual SPA ranges
88261f033807ec823d0fcb0ba985018d580ee14b libnvdimm/region: Fix label activation vs errors
a85a0505571173e3361e30a4748c2fbf28477ec2 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
6b93f8e38c8222020fb49e806b89f57757420b7d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d365f2cea46a2b1c452c311796786c057ef49404 drm/i915/gvt: Fix cached atomics setting for Windows VM
e5e7de2201692fc473171ff434205045d3f92947 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
76416bde6cf04eb07558dcea261e0af872f94beb drm/amd/display: Remove invalid assert for ODM + MPC case
53c1d157576fb449a2bce7950edd7883f773fb72 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
fd996612eba19f24c7ee8b28135e9461e9633b40 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
ea302045c980a114744a59a913722636590b2c06 drm/amdgpu: don't enable baco on boco platforms in runpm
0b605c12dfc8699eb10418aaf17ac06a2382e50a drm/amdgpu: handle VCN instances when harvesting (v2)
b6ad2cb3e4fa0dbff6651a804d92e416dd07a8d4 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
32b729705828d117125e4ebe969a86d546480857 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
7d7547735053cbb39129cce92aafaa7ff7bd6c2f drm/mediatek: Fix cursor plane no update
e7eba4d58b2d1a0b2d4967e035911e5f8dcfc806 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
351a454a32027489611b5cdeacc6625221588747 ASoC: cs42l42: Correct definition of ADC Volume control
9178e468dcdcf04b5d0e0b1b638dd32a9c9d6405 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
71fccd07058d5351646981cfc421229141053ae0 ASoC: cs42l42: Fix bclk calculation for mono
4b3c4f562fde16373ef374bd5d7ee12bad5ba3c2 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
0358b86dbd9901a2509f29a676319c096691f93d selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
2cd5cf11f56583000d149845e2c81c2fef88ea5d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
6358afe9cddaaef008b879117539fa4c832ec94b ASoC: SOF: Intel: hda-ipc: fix reply size checking
196d08e6ad3a326365e9e18fabd6570e202f5d20 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
90855a4faee26a5f0b01d244bf52327575d82981 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
986039bfc8d568c7569f45040bfbeaf7715541e9 netfilter: nf_conntrack_bridge: Fix memory leak when error
d0b5dd90fd1cd3a6bf8cd7a0b8985676370b8db7 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
a8bf355ff98565fb4a4b20ca76b3b698d3c24ab8 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
06cd5ad09f90826fa375e69db6cf76f19d6e59ec ASoC: cs42l42: Fix LRCLK frame start edge
4b25174073709461e5adf621c830e2553ac4600c ASoC: cs42l42: Fix mono playback
8115a8950aa2c3d7ecfb59baa48b2ff74c052eda net: dsa: mt7530: add the missing RxUnicast MIB counter
b3915c208ac5c01ce32ad7f4dd09aec8b1169652 net: mvvp2: fix short frame size on s390
f7efc2777fa2c53de2e63ef4042c370e099b9e08 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
da4a9864e1dbb31ed06bc0d3b897e70d82758ed7 perf/x86/intel: Apply mid ACK for small core
bbf231a541feb8dad3f180782d385b0f77301ff3 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
5e41e5dedeeb29b2a6c932d0f65130c03b6b56bd libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
130e6ba77204591227f89da43fc65a9bb5e2dbcb libbpf: Do not close un-owned FD 0 on errors
9be37ebe5d2bb4a59074cc78d95e20756c6d471b bpf: Fix integer overflow involving bucket_size
50d6c7aa3301f938b326d302a0141fe647a13a58 net: dsa: qca: ar9331: make proper initial port defaults
2e24e3326cf25fdcc1e457ede6262b1a8686205b net: phy: micrel: Fix link detection on ksz87xx switch"
f28ed90b28f5599bf528a07f8c458e53065a258a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
591eb0bd2e7d505eb2670a55696c32f895ae0507 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
26f6d9972d727e01fc65695c348f2792d458672b net/smc: fix wait on already cleared link
1fd9ea88da1e41344013c5006a03c1e4f5e56b1a net/smc: Correct smc link connection counter in case of smc client
130e3af8a193212a2ff13a7c9531331cb0bfdbab net: sched: act_mirred: Reset ct info when mirror/redirect skb
e9feb1ba5725d3ea655fdc5cb42fbc66374d9f04 ice: Prevent probing virtual functions
a9a54e7689655aaa3eabfea612e1fcffe9343306 ice: Stop processing VF messages during teardown
6f755d7bbd9d868fe2e6d880b1ce7004803ea31e ice: don't remove netdev->dev_addr from uc sync list
8aaf21aed748fd376ef3450f325c35cc9fd39f4c iavf: Set RSS LUT and key in reset handle path
5517c43b3a0ef5a7b5381d98049f3e5b30fc543c psample: Add a fwd declaration for skbuff
fc8a0206ed01533c25ac95132fee1186f6e2e66a bareudp: Fix invalid read beyond skb's linear data
18e9e27901521e8189aee30621e83e4aca550bea io-wq: fix bug of creating io-wokers unconditionally
ea0b760fb928d0774332e379fb55b3d6163a8297 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
5fcba458723c4420cc6d7905425a3209498e7b4f net/mlx5: Don't skip subfunction cleanup in case of error in module init
2a99cd2d3745c9af4d90703edd01bd3060efef50 net/mlx5: DR, Add fail on error check on decap
186eed201926278e535626e644063d316f7e5b72 net/mlx5e: Avoid creating tunnel headers for local route
bdf167e9814e660250d885c04e44cac9b88d654b net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c2c751c4246e7341a0fc9ca1264b7cc9f099e70a net/mlx5: Block switchdev mode while devlink traps are active
ea9d56966b3cae3d97ecc065ac22d25d3b6c86b5 net/mlx5e: TC, Fix error handling memory leak
260939ae1f4d77818958055614fc77da62f67c23 net/mlx5: Synchronize correct IRQ when destroying CQ
fac7c17412e10de92263b970c607746d48119ea4 net/mlx5: Fix return value from tracer initialization
9a3e4d7ee9f2ad9e1e020bd829817e5319340aec drm/meson: fix colour distortion from HDR set during vendor u-boot
a2ccfefed5678c5a31a452c175026d8c91d94e85 ovl: fix deadlock in splice write
2c153af4a5c7575b92eaecf36d0d3cbee1497b80 bpf: Fix potentially incorrect results with bpf_get_local_storage()
b47d9c4c67357754c36ab8b373592610469475ae net: dsa: microchip: Fix ksz_read64()
4135d5256f1a4852407d94061159a5f279bb2f3c net: dsa: microchip: ksz8795: Fix PVID tag insertion
3bb96b52d86b14751742bf6571aa5dc523238912 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
8ae14f042491303fef52484e161720b6b5157330 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
a58281a3e360a64c9cfdf77074c2abf1a7e374b5 net: dsa: microchip: ksz8795: Use software untagging on CPU port
790473d453ae4378838b867d2a4603cedb3ff689 net: dsa: microchip: ksz8795: Fix VLAN filtering
f7cdf079affb350f8ab83300874bd5e4a709fc5c net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
9328614d43caf3a90bafbf27e030e988eda07b18 net: Fix memory leak in ieee802154_raw_deliver
f86829b3b76f9f0af432e8ef671bda2f05ac0f57 net: igmp: fix data-race in igmp_ifc_timer_expire()
5e95b456174ca8badc917aac1004707e02275754 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ce2d2e227632ab1523cdf5f231babbefb290d22b net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
e2a75473865e25548c034cb227d5a7aeaa581d11 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
959efe3879e6515489edd0573990f597a07bf495 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
075a2c65315e3ce6e0bd939f0a76595e9edd06a8 pinctrl: sunxi: Don't underestimate number of functions
ca2525592e0a620eaad8cf1816244a2749f468bb net: bridge: fix flags interpretation for extern learn fdb entries
f34c75aff598ef82441a02c55f926c89eb373069 net: bridge: fix memleak in br_add_if()
5adab7d9c079c201ce3861600ad45772a7f34b10 net: linkwatch: fix failure to restore device state across suspend/resume
fbc70b0e077059cef84aa747938c1537ff20a2d2 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e5aed41668853212b989a1e7b92d02f0ce87e582 net: igmp: increase size of mr_ifc_count
ee018c081e4021e571e9cc369c6a2138f9097d0e drm/i915: Only access SFC_DONE when media domain is not fused off
5cbbc16c0589122b5116a0aaeb81b704108347fe xen/events: Fix race in set_evtchn_to_irq
20178a845c2cc554d9581afa3ee87511a1194656 vsock/virtio: avoid potential deadlock when vsock device remove
d963f8630172dafff0f666465e520bb5257219a8 nbd: Aovid double completion of a request
69a680ddd7743333e913498c990e0b22a5618ba2 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
10826c618301a22ecda8d5752fe7b0ba509567ba KVM: arm64: Fix off-by-one in range_is_memory
41f20aade7f5dbbcfb903a8a8f18d707fcad5738 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
bb8e76ee64bc7e872934178449d0d5dca75f2c34 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
061bbb6157e79173a1698ae445c5910be3b6d766 powerpc/kprobes: Fix kprobe Oops happens in booke
93931d73c7d210f5875f79771c5a2085e9ac71d1 i2c: iproc: fix race between client unreg and tasklet
904b610f1292d85a559a83161b9d86b064bbecad x86/tools: Fix objdump version check again
4a184e5bdb4348bcbd8d20be6a06d0fa96c3bfc5 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
e13cf40b910d86c2512826e1783d5b44b8b40a64 x86/msi: Force affinity setup before startup
b5477a1074295698eb583e4d74e0aba3ae680b6a x86/ioapic: Force affinity setup before startup
f93c588a18906358e2a27edcbc974c8d9e866b10 x86/resctrl: Fix default monitoring groups reporting
2637453e96f61538f7d370cbb260f300537f0f50 genirq/msi: Ensure deactivation on teardown
9416b26ee5d571fa171b4add0a0bca09f625d166 genirq/timings: Prevent potential array overflow in __irq_timings_store()
7fb26d90cfbbf8d8d03b59f6aa66b4b618f727c2 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
183f5bf146060c15dba103bff60b34a9ce086fe6 PCI/MSI: Enable and mask MSI-X early
f0f2283f71e32ccaba059bc260119ccd54df5001 PCI/MSI: Mask all unused MSI-X entries
133d06395055fe79f53918cec2e858e4b137b41e PCI/MSI: Enforce that MSI-X table entry is masked for update
0a41020c5af5fed670ea9e4e0b0d71114ad36e42 PCI/MSI: Enforce MSI[X] entry updates to be visible
f33a0d17e55d61ed0bba5b04954e3d385de73645 PCI/MSI: Do not set invalid bits in MSI mask
0d3d1211ff074b6ca2cc0282e0cabcfed0e4094b PCI/MSI: Correct misleading comments
a61e6d9f57ae2879557c4efbfc3cedc98261c197 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c2f976e4c53032977244d2a01e555b7439ac7226 PCI/MSI: Protect msi_desc::masked for multi-MSI
56c5f547154136b1577786d4eccdb45113dcd21a powerpc/interrupt: Do not call single_step_exception() from other exceptions
49ace020724486e4a2a479906b95278dcc0ac453 powerpc/pseries: Fix update of LPAR security flavor after LPM
7dff7c0d3bb5e77d2abf9e24e8f2d9ba4b06031a powerpc/32s: Fix napping restore in data storage interrupt (DSI)
caef2097581e190c3602277513713644b46d2a6b powerpc/smp: Fix OOPS in topology_init()
25ffdcd950b363f000c33e21289bff32a75f1c33 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
13795be39832f914ae20fb4123256116e2226ac4 powerpc/32: Fix critical and debug interrupts on BOOKE
e86514e53a6de896f6136071c7180bb04d0db50d efi/libstub: arm64: Double check image alignment at entry
2f8a1229cdbf8bdf829f3475fe6cdca63f46bb45 locking/rtmutex: Use the correct rtmutex debugging config option
85ba120808d04988af63d7779b4f3ac2ca46d7d7 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
5d9e0078d0d0bf8efe66bf3241a8ea5be34fe3d9 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
d44d3584ae2b206b9d02528e72bddb0eeaf9408d KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
58962fa38b57ce20482fac2286a77d196de56c88 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock

--===============6836392442985069448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94636373b522-7936806bd30b.txt

11b37de7ebe01a6c2f545158e8bf2f4c4a5e44c5 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
18789890c234f5c2caef322d1c8f7642d07b733e iio: humidity: hdc100x: Add margin to the conversion time
0346c65fca2d9bf06cc3755d3842e8a9d1611507 iio: adc: Fix incorrect exit of for-loop
f95bd48e3b95b713f7543db36f974e0680c3b262 ASoC: xilinx: Fix reference to PCM buffer address
f10916de39f4f1165abba49bfbaa2afdbc332d30 ASoC: intel: atom: Fix reference to PCM buffer address
8ec4e982eb874628a0846caf3460520de9a6f3ed i2c: dev: zero out array used for i2c reads from userspace
e910c9be31594afe06b643652fe71ad3db04dc7f ceph: reduce contention in ceph_check_delayed_caps()
fdbfd772aacf518d492b903af3c7eed148be051e ACPI: NFIT: Fix support for virtual SPA ranges
972ad7568530d2e0878c6e673d6eb0c8b8a8ca58 libnvdimm/region: Fix label activation vs errors
199c2eee7750923e59e72106d34baa956cac407a ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
aa3b01491860d353aef171248c20f64043f79fa2 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
745c788795e7d69b08a742cf8e24e94a3fe66973 ASoC: cs42l42: Correct definition of ADC Volume control
71768efebeb6e420f905a337d48ccded5de2ced1 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
281ffafde4248e1bb48f0cd895fac0a56c5a054b ASoC: cs42l42: Fix inversion of ADC Notch Switch control
3e9852b3d4de91c6757ee191f8dfba2e2126db61 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
31ce063759db965b3f89909a5aa8e4b7f86332b8 netfilter: nf_conntrack_bridge: Fix memory leak when error
9b3bdd9b6e9275253329f9e1fab9714a25110d14 ASoC: cs42l42: Fix LRCLK frame start edge
a14feb34704bfdb99770b511bfa25d65bd98b211 net: dsa: mt7530: add the missing RxUnicast MIB counter
98ccf18003b89f98f7ec07a16c93aff64dc7ffbb platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
daf437ec80c6d1e4e4053bdf3344a2b8db9e4d4a platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
93b98453ad72c552da84fbb86063bcb206253281 net: phy: micrel: Fix link detection on ksz87xx switch"
3c179a7c3867ab5a45cdacce81aceeadabf55221 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
441b87809584d5c77e6fba2fc0401767cf546d1c net: sched: act_mirred: Reset ct info when mirror/redirect skb
d1019af870a76f01be0add5788be72b4e725d340 iavf: Set RSS LUT and key in reset handle path
7eb29b64a3ce041e94165803952367388649e533 psample: Add a fwd declaration for skbuff
e76036ad1cb254a4070ec7c08457b48443e033e4 net/mlx5: Fix return value from tracer initialization
3bd3b4171901dead96547dfa505e63a4cc05e21b drm/meson: fix colour distortion from HDR set during vendor u-boot
66d39fe955e0743119032ced41d81b7067637ab0 net: dsa: microchip: Fix ksz_read64()
0a02c39ea8f15de329c0dc624959356c241ff843 net: Fix memory leak in ieee802154_raw_deliver
8a212ca6e68ef2ecc4e6d81e63fbdd2b73195482 net: igmp: fix data-race in igmp_ifc_timer_expire()
29f6a6729909407b406bdf0769ff214ff1ef69cd net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
e8ea6373d726c1b38bfe0835ef367cb12ff92245 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
6ddd023e966fc8d6d46882e0e086521ccb66f2ab net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
6908bcdc9791e0896993ae6cce8dac54ec1d471e net: bridge: fix memleak in br_add_if()
7ef2e4e5313b9c75d276f789aa7fa0d38a109a2d net: linkwatch: fix failure to restore device state across suspend/resume
467112e70688e0cd5f7bd12dd06ae73cec716b5a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
f2f58519790168f2c658b8f11f4055cfe2f38f39 net: igmp: increase size of mr_ifc_count
2ffb013dbebf8135be19bfec80c424bbf640c60a xen/events: Fix race in set_evtchn_to_irq
7f09903efc2301016ceaa3f5b6c97251624c0b7e vsock/virtio: avoid potential deadlock when vsock device remove
7802eab788e25ae589d2653e76cd30eb7ff7e488 nbd: Aovid double completion of a request
8dd37bc91fdac062ffdeea63a603d3711e5988fd powerpc/kprobes: Fix kprobe Oops happens in booke
0a12b803ff4013f5be5c7451a4ba2d922ee7bd06 x86/tools: Fix objdump version check again
3090e0a001a463cd6c48ded4ec593c572d990eb8 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
acba5bffb905e566266dcd77246aed90e6b63e41 x86/msi: Force affinity setup before startup
e84f996da5d17f3b6e6d8a0e115d6e343137b7db x86/ioapic: Force affinity setup before startup
4df6e6e4106378b36712b92af36ee0a644b880b2 x86/resctrl: Fix default monitoring groups reporting
1903370ea26256c869f753dca2a41bb1bd372651 genirq/msi: Ensure deactivation on teardown
35a357c5e507deaf679881e6560b55a7c90f5c22 genirq/timings: Prevent potential array overflow in __irq_timings_store()
f2e7951af628894eadd43759060f565a28120c87 PCI/MSI: Enable and mask MSI-X early
cc5121735de7c7d6d02db88397272405e26c0a20 PCI/MSI: Mask all unused MSI-X entries
8e54047c7d557174911d2b8792d3869e32c6f1ff PCI/MSI: Enforce that MSI-X table entry is masked for update
f36562242d41c7609efa38490e6eaa33840e09fc PCI/MSI: Enforce MSI[X] entry updates to be visible
96dc7bf028e33964e4eb9966d519668fbe6e6b59 PCI/MSI: Do not set invalid bits in MSI mask
6bd5c0f67daa7264d163d5e86bcbf2e617b676ef PCI/MSI: Correct misleading comments
182593b204f793713b4cfa1a7b4a4f1b3470eb61 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
85e09a110c218b89da01aad112d9639a83be556b PCI/MSI: Protect msi_desc::masked for multi-MSI
7936806bd30bfe19c56717321e4496e86d536aea KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation

--===============6836392442985069448==--
