Content-Type: multipart/mixed; boundary="===============4814421932210323494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 18 Aug 2021 12:06:34 -0000
Message-Id: <162928839406.7833.7601042850812400537@gitolite.kernel.org>

--===============4814421932210323494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: baffb1f8e61727aeb665432c65b32f538eec65c4
    new: d40fdc284aed5a9039ed4252aadcda2eb0f9d5aa
    log: revlist-baffb1f8e617-d40fdc284aed.txt
  - ref: refs/heads/pending-4.19
    old: 218d8d95e233c9e54c3df9c7f2223eef284120c2
    new: df1447a5fc7d489b7d6d7d144c401447a7b85382
    log: revlist-218d8d95e233-df1447a5fc7d.txt
  - ref: refs/heads/pending-4.4
    old: 22a683106b41a8bc7626ff883172ff084aab4276
    new: 5203d4cce453ed2dd5d3a1210b9db6d424940016
    log: revlist-22a683106b41-5203d4cce453.txt
  - ref: refs/heads/pending-4.9
    old: 0f00c7f259cceffdd852a778575a34e1d9ba510d
    new: e27538e1e9028948c61037aea98b4be08d9b370a
    log: revlist-0f00c7f259cc-e27538e1e902.txt
  - ref: refs/heads/pending-5.10
    old: 208280fef8ebd5941661aa4f87dc00cef4696621
    new: c32e4b595f27626445595120180eb94fe8f0e120
    log: revlist-208280fef8eb-c32e4b595f27.txt
  - ref: refs/heads/pending-5.13
    old: 1c83c983a06959c2813577792ec33cd2ab59ada7
    new: 6640f393c464e0c7a93c3a7669563a0454fc32ad
    log: revlist-1c83c983a069-6640f393c464.txt
  - ref: refs/heads/pending-5.4
    old: c306ca1518a5910f40cee31f6f7866ab1ed565fe
    new: a01dc8a012e1071693c56a3bab98180edee46ee9
    log: revlist-c306ca1518a5-a01dc8a012e1.txt

--===============4814421932210323494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baffb1f8e617-d40fdc284aed.txt

117993e294ef6096a8e67af84a686d4fce441720 iio: humidity: hdc100x: Add margin to the conversion time
9b8e04392342980bbfc212c65734e0b8ace050a8 iio: adc: Fix incorrect exit of for-loop
ecb73cd53f4ff1563bab9b2cdb64bc2c4f42d431 ASoC: intel: atom: Fix reference to PCM buffer address
05d526ae5c23256740f71df6f2eaba1c491ce893 i2c: dev: zero out array used for i2c reads from userspace
7673ffd29d71d8e5c8817a599a29fa336f02dd5f ACPI: NFIT: Fix support for virtual SPA ranges
51c7b8c5b403c94957c567595e571ac46e7453f6 ASoC: cs42l42: Correct definition of ADC Volume control
1eb7d997077c1096aacc86cd38720fc64a3a5a3c ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
965eb2f02476732b9a1e43ad33dd53f20b037469 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
ae9e0ac95ff9f8f87ebd263eb3ef47fb5728c78a ASoC: cs42l42: Remove duplicate control for WNF filter frequency
7a851d7f8ff4a6fb71555e3ee6449f002abfa205 net: dsa: mt7530: add the missing RxUnicast MIB counter
8e2f2596b750edacd4ce62e78866ff47b1df3ce1 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
39a3734c16ac0f81e687871b90b8ea57574a722d psample: Add a fwd declaration for skbuff
2febb9555ea0f6440164953c83dae9e65e77edb9 net: Fix memory leak in ieee802154_raw_deliver
eae861a2910eb003f0b675557f15dc5f14eff457 net: bridge: fix memleak in br_add_if()
2b9724dd27e7c40fe92b950be1ff6084c05b4d91 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a86f86c0fc0de6b9a4b37f66aede005a51b54bd7 xen/events: Fix race in set_evtchn_to_irq
2c72ce05877af56f2e4d499150a9d1b35765881c vsock/virtio: avoid potential deadlock when vsock device remove
68a7425b14edf2d845ac1e34c18b0bd3efedd8e8 powerpc/kprobes: Fix kprobe Oops happens in booke
ab75677ff6fa1a3aaa8c0cbbe2073e5cd3301b91 x86/tools: Fix objdump version check again
6b7c404de8f8d3e88edd0dfe89311262b04e6f34 x86/resctrl: Fix default monitoring groups reporting
d0812ab97870f42979ca4909afcdb7876991bae9 PCI/MSI: Enable and mask MSI-X early
62bb09539798e97aa34df398ff171b6a91ccabee PCI/MSI: Do not set invalid bits in MSI mask
ab35871774516ff8108c07d26a5a3593e259a318 PCI/MSI: Correct misleading comments
baf405101cd1d3ae9230ede338faedd87878bde4 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6a255791c80351804f7ebf241b22c831148b78f5 PCI/MSI: Protect msi_desc::masked for multi-MSI
092460dbd716fdcd864d6784962af1f250e06e6b PCI/MSI: Mask all unused MSI-X entries
562ca4bdf5851f0aabfeb499fbe1ff91477cb43a PCI/MSI: Enforce that MSI-X table entry is masked for update
b234b19d873cd2bc30a1cb115e07df09514c0d33 PCI/MSI: Enforce MSI[X] entry updates to be visible
f44cb9643f200693a41cd86753b361febdcdcab7 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b0ce427fd55d8ed944569893adc1a77371ac2202 mac80211: drop data frames without key on encrypted links
334fac9e4769c7e120592d4fa80c40e575c1da0e KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
067feb1a6600e75a3709c78cabe63bc0f1511d61 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
18f9cee7c2c36895f09551526969471247c93224 x86/fpu: Make init_fpstate correct with optimized XSAVE
f7fdf548c938ec17c08b058988878c2c60422f86 ath: Use safer key clearing with key cache entries
453c187d29a0035eb8482488e6468911cfd0db7e ath9k: Clear key cache explicitly on disabling hardware
d9a783a9ceb8a43ac30986b4d730caba75688b66 ath: Export ath_hw_keysetmac()
b868f6d85ce139a77b73f311f14fa59f7175831d ath: Modify ath_key_delete() to not need full key entry
d40fdc284aed5a9039ed4252aadcda2eb0f9d5aa ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============4814421932210323494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218d8d95e233-df1447a5fc7d.txt

ca075cf44fa48f58610f854b7bbfa57a49ad9534 iio: humidity: hdc100x: Add margin to the conversion time
56425204ef7bd595e59e1d31355163064948eb63 iio: adc: Fix incorrect exit of for-loop
d4a20d0f63db1fa3a7e5a30c458c1f505ecf948b ASoC: intel: atom: Fix reference to PCM buffer address
3b22854310f95614dceb07a51c049bb2be139983 i2c: dev: zero out array used for i2c reads from userspace
1e2d8aa23e997cb87c73a434f975157ec2dbde7f ACPI: NFIT: Fix support for virtual SPA ranges
7e553bce151251e22c7fd38315258f0f6027546e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
ec066ce3329a67a92d2279f40971beabd99498ab ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
76420c90bed31f37a07b79ddbf38ac1bece599c6 ASoC: cs42l42: Correct definition of ADC Volume control
937c3fcc352a32b825d288495ff77fcea6b63ddd ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8cdd50b694b3dfcd8b4f88b9c55b6b9c39afe878 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6b25f140e9bb767f7c38da76217caa8cd1b980d0 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
1279fa86508fd6345a8488c4a0ce4bf8b3b868e7 ASoC: cs42l42: Fix LRCLK frame start edge
ddf9aa0f9c313a7a71a3fef02a83ac927cbcb51f net: dsa: mt7530: add the missing RxUnicast MIB counter
86abf1119b5a3af0913411c8c0a55fb8abb497b6 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
fa49e4717e8d8873d0babac0797e585d8527ec6b psample: Add a fwd declaration for skbuff
d0985ab0bbd90f19feb50031cd8317eb4cabbf1a net: Fix memory leak in ieee802154_raw_deliver
87422e2d6edf4ca7c45da888f92c552fdd6d91b5 net: igmp: fix data-race in igmp_ifc_timer_expire()
0561644a5e0cd593138b4dd9d1944a597d0a67e9 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
ae30fdb11b683b56bff33c8ca01b96fff229ca4d net: bridge: fix memleak in br_add_if()
742505ce4f59715f01b98588e59e1a7f1529b341 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
90a70a81f0f9471190dc91d1d2d4523f896621ea net: igmp: increase size of mr_ifc_count
1a097400a8782cccb8097f68471140b23f0a253f xen/events: Fix race in set_evtchn_to_irq
e53a807b157532ab842407d42a0d79b63fee0400 vsock/virtio: avoid potential deadlock when vsock device remove
28015ebbad5e82c2f291b17319067ea634ee7c60 powerpc/kprobes: Fix kprobe Oops happens in booke
cc96d9d4b8d36b94d1d2f50cc34f4f7c4ea047ba x86/tools: Fix objdump version check again
bc64843ecffb2a16e3555d2d7d1dfc8e8238b052 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
804ebb61f5b53dcaa469ee587610de18153cde17 x86/msi: Force affinity setup before startup
fc1b8890addc6851e5ea1ffca35f242f9d8dea81 x86/ioapic: Force affinity setup before startup
a840a930a4ea299871c44228351840dcb39f8632 x86/resctrl: Fix default monitoring groups reporting
893b76da3eceae00e895aa913f3ebdb40b773db5 genirq/msi: Ensure deactivation on teardown
8b0220d926e0668f39c8641babe39cdcd57a38cb PCI/MSI: Enable and mask MSI-X early
9dc14cd3211dfe1a01f469c5896ac4e4bba4ef83 PCI/MSI: Do not set invalid bits in MSI mask
2f9208a33832f1e3593871c33bb7918d3fe58ede PCI/MSI: Correct misleading comments
a42555633f04400d35e89f8bd690d3aa35646e79 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
874839a979c1e3905e1964511cd413e9a966e96f PCI/MSI: Protect msi_desc::masked for multi-MSI
c99de594d3ff3a9548afabdb6f5e14c18d782d85 PCI/MSI: Mask all unused MSI-X entries
68780c0ebab5e7de153d099c5f9f832bc89333d2 PCI/MSI: Enforce that MSI-X table entry is masked for update
a21611f1f5ae76bd1b370894a365bb6012cdf44c PCI/MSI: Enforce MSI[X] entry updates to be visible
23080a09ce84180df494499b616d4254a2d2665c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0456177d7a8e3d958689d3d1f611c3798575260b iommu/vt-d: Fix agaw for a supported 48 bit guest address width
97de8692a10b964e66193b84841adadee35ee19b mac80211: drop data frames without key on encrypted links
aa9aca39b92c5a1cb2d25817b5b31bc46ac8ea9c KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
cee46d6bfea80253c2cda138f83c7bde88370c46 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3650085c0659a7d0c17c295b84a95a2caec96eea x86/fpu: Make init_fpstate correct with optimized XSAVE
ac1e076da1efb2a53bb6acc280f55156af386fb4 ath: Use safer key clearing with key cache entries
7e666e5febd52466e40db67cefb392a87b1779a3 ath9k: Clear key cache explicitly on disabling hardware
2ad1aea3df2c1131fe6c93f6b77132d09876ab58 ath: Export ath_hw_keysetmac()
b6597730c1f16d934d4ae82826c36d53470e9879 ath: Modify ath_key_delete() to not need full key entry
df1447a5fc7d489b7d6d7d144c401447a7b85382 ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============4814421932210323494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a683106b41-5203d4cce453.txt

c282e10d1ac708c1a6133ac5ae1c2fa8fe0046be ASoC: intel: atom: Fix reference to PCM buffer address
ebf44cdeb2e2f7d566e070cc9184515fcfb9ac9d i2c: dev: zero out array used for i2c reads from userspace
022b17e47687e6cf920d7aa3a1e461102c4efe49 net: Fix memory leak in ieee802154_raw_deliver
0a7d229ef324961da3fc04d20867ca9d236081f5 xen/events: Fix race in set_evtchn_to_irq
8f6de781f0ef4154b05c99272f5ad582e2764516 x86/tools: Fix objdump version check again
a7d4aee302730848c998bfa79cea19b8bd49550d PCI/MSI: Enable and mask MSI-X early
c132d9df90f7dfda2f953ed1d3c2d581c8b2f342 PCI/MSI: Do not set invalid bits in MSI mask
6f34bb5a14c50b9b4f57db5df03c5a0ea469d894 PCI/MSI: Correct misleading comments
48d5f7ee92d8aa26e12891cffc952d9c9b1e8556 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
270f3003d4be705aa9a5db4da22641734201560f PCI/MSI: Protect msi_desc::masked for multi-MSI
0523c3bb8d7ad9440001ed72eeb2f9100f779971 PCI/MSI: Mask all unused MSI-X entries
78017423fc96a1458977bf1a1f34af6bfcc56831 PCI/MSI: Enforce that MSI-X table entry is masked for update
7afd35fd457f61a354794358eb810d1294af65e5 PCI/MSI: Enforce MSI[X] entry updates to be visible
8e7ef1fb74fe7175c8b819d06849688f920142e8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5203d4cce453ed2dd5d3a1210b9db6d424940016 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============4814421932210323494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f00c7f259cc-e27538e1e902.txt

36773d5eb558d35bc175656ab6d096a24ad1a63d iio: adc: Fix incorrect exit of for-loop
fdbed672be3383ea974b76354a859aa62418c6cf ASoC: intel: atom: Fix reference to PCM buffer address
8a6205eb5b7931dde4497c3b0f9c376c2e430f1f i2c: dev: zero out array used for i2c reads from userspace
d8deec737c5bec6b660e25955e588b68ab35296c ACPI: NFIT: Fix support for virtual SPA ranges
97e8af395bf8433ce1fbfcf26c80f177b0b32fc1 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
2e249a2553857d56eadfd681a59829df6ed4e557 net: Fix memory leak in ieee802154_raw_deliver
d4ec53edf9cb4178b43d2aedd60205a3ed250bdd net: bridge: fix memleak in br_add_if()
2106519ba16dead191009e2e528b200978fd22f3 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
60c74a297d2d0664f1dc294ffced916b35171299 xen/events: Fix race in set_evtchn_to_irq
4b5c3e67801606d340ea90c5ab8074a48afe7353 x86/tools: Fix objdump version check again
dd3b44099162ebdcad0240be2080315b1b1113b4 PCI/MSI: Enable and mask MSI-X early
abecd8d3b44a8a2b05fe5f7c8ebd49a359301338 PCI/MSI: Do not set invalid bits in MSI mask
4a60569a4c11e9604741512dc2ad1e2c0d19e856 PCI/MSI: Correct misleading comments
88363db1f036e123405a102ea2e585a1d5b599c3 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
58dd785eafd1b316e077e95cc0b2c1de6796ed65 PCI/MSI: Protect msi_desc::masked for multi-MSI
ba7bf23cfb6149fa6baececdd993e747bc5811ae PCI/MSI: Mask all unused MSI-X entries
a58592cf6e46075cf5312d460f3e0eac2d63f33c PCI/MSI: Enforce that MSI-X table entry is masked for update
509145595c925bfa823a4d5ae841ecc3cf58da49 PCI/MSI: Enforce MSI[X] entry updates to be visible
74105189883e8c87c84299a1b95fbc06f192ae14 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
536a5935f795eda77764fbf7d0892e503a989b03 mac80211: drop data frames without key on encrypted links
79f83355b3287b1459d83e61913be35c03cb7304 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e27538e1e9028948c61037aea98b4be08d9b370a x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============4814421932210323494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208280fef8eb-c32e4b595f27.txt

d0532ed064d117dc5310eae138f2e64b49cbab79 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
45de224b1332577f3e7aac60332a7000939c068a iio: adis: set GPIO reset pin direction
632279e5057ce39f43789e696dc9976d4a2e27a3 iio: humidity: hdc100x: Add margin to the conversion time
0c9adae1170100cad584ac07a7660485822891a7 iio: adc: Fix incorrect exit of for-loop
c419c4c91b30072651440d8c9c6f56a7cc38b619 ASoC: amd: Fix reference to PCM buffer address
209eb62b45fe72b03144445c12e3d814852fe78e ASoC: xilinx: Fix reference to PCM buffer address
7e5a7fa68b27f33a3d2dd8f7fcb02e494ee6bc12 ASoC: uniphier: Fix reference to PCM buffer address
261613ef340b63cdd054a1320ce9682e5c6660c5 ASoC: tlv320aic31xx: Fix jack detection after suspend
b8bceace43dd8c0cd9239c09eb7fe526328d4b44 ASoC: intel: atom: Fix reference to PCM buffer address
d1398e3715b15c7dc766d91daf2bdd534d374cd8 i2c: dev: zero out array used for i2c reads from userspace
3db5cb922800c83c966a1763fb1a443327dafe06 cifs: create sd context must be a multiple of 8
54916988a0fbddc6401120cc3b12dc3400c08983 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
561d13128bb825f4e628d03c4f64a2cddb958ac8 seccomp: Fix setting loaded filter count during TSYNC
4716a2145bbf14bd0eaba81a521fda1ce3de5b9a net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
ca6dea44bd8cf953a11866fd63d1a5fd9eec81a9 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
f3fcf9d1b759915dcc1a93bceada910287c54e76 ceph: reduce contention in ceph_check_delayed_caps()
366de90ccfa2765ea1f79e6baf0b5bb71f4acb78 ACPI: NFIT: Fix support for virtual SPA ranges
c2351e5faa3e1e9406aaf0c24b9cfc7e1d636021 libnvdimm/region: Fix label activation vs errors
ae311a7418f13be375c29ec4178baa51cd9101ba drm/amd/display: Remove invalid assert for ODM + MPC case
bd80d11a516c78fb74d11e69c67082f36f8ef8e3 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
95de3592f87e46df63119dd52b4a0e544e519c6b drm/amdgpu: don't enable baco on boco platforms in runpm
528f17c02db93fe7bde62602e3d8b194f8481ce8 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
27188a938291e41c0d1442ea5f065cc06c0bdc23 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
a21963c35f167b7325faddd277800ced8c5b715e pinctrl: mediatek: Fix fallback behavior for bias_set_combo
576939671f742f43bcb61ebcab81463c1c0d0b47 ASoC: cs42l42: Correct definition of ADC Volume control
0e47f99e868001181fbb0336286f85c870af1fe0 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
2386a8cde18e1c25bc77db0ba465cd5d6c5b7ddb ASoC: SOF: Intel: hda-ipc: fix reply size checking
b268f9f6b73f4a9842e17498a0f1c26a48bede12 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
aa6b17bfefbcfe3f34fb5a678b72f2cf73597c02 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
be49d5437d1a7ed2ce98d12b9f787091b455475b netfilter: nf_conntrack_bridge: Fix memory leak when error
750503aecf4ef243c51597441f8364e0aa4708a6 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
20a80319028c68e5fd29b89379950f3d69846aeb ASoC: cs42l42: Fix LRCLK frame start edge
784320edb6c54cc888f993b3017aef7a24cf414d net: dsa: mt7530: add the missing RxUnicast MIB counter
53ebbfdd0e370073fa5fc2dfb6f14d15a775c351 net: mvvp2: fix short frame size on s390
a3e9a3e228446af156389e1af8936b4e2cb675b7 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1960c3ac5268d8b3411989543f21acbc92faa906 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
e95620c3bdff83bdb15484e6ea7cc47af36fbc6d bpf: Fix integer overflow involving bucket_size
046579c9fc281f51ef36cf660dc2fc43a1c4d6ca net: phy: micrel: Fix link detection on ksz87xx switch"
51f4965d775ef9cf1fe7ed3e4dfd2586d4964ffc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f15f7716b04774636487b410e040d20b26b7ed33 net/smc: fix wait on already cleared link
059238c52c61542757889952cf6a368cd0bf79f0 net: sched: act_mirred: Reset ct info when mirror/redirect skb
bae5b521feaa9ce08d7cf0a60c9c955ca76b2cf1 ice: Prevent probing virtual functions
a6192bae12e40e5f6d9e104691ae491a501cf1cd ice: don't remove netdev->dev_addr from uc sync list
b3f0b170842c92e120bf77b949df03cc4838a0b3 iavf: Set RSS LUT and key in reset handle path
30b1fc47f7657da952a20c16892e8d21190eefbf psample: Add a fwd declaration for skbuff
00a0c11ddd72c85a71335b0b5b28738c37093632 bareudp: Fix invalid read beyond skb's linear data
303ba011f5e1ca6a66be8bc16ff1c4aaaeafa96f net/mlx5: Synchronize correct IRQ when destroying CQ
6e1886465deade57ac97e8977692ccac077c4f91 net/mlx5: Fix return value from tracer initialization
558092b8ed31add3a2c681cf79289f0ae28fafb4 drm/meson: fix colour distortion from HDR set during vendor u-boot
ccc1fe82c87858a0543fd5afa784086fe0512040 net: dsa: microchip: Fix ksz_read64()
dbfaf7a6a23a1fa06e83e3b7bec878ee85f5a5c6 net: dsa: microchip: ksz8795: Fix VLAN filtering
69b13167a636c737475a749e035fa3325558a252 net: Fix memory leak in ieee802154_raw_deliver
24e1b7dbb1744c9919afc2285b676300e57fa246 net: igmp: fix data-race in igmp_ifc_timer_expire()
f7720b35cd3232de0e30ce534a6587aef1d36689 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
56cc3408ff2a601b7fb99c5831b17e8e1eee0ccd net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
1cad01aca1fa76151a5a913d8a2d7a912425e836 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
e3b949b86d09d96d35a59ce6247054c8cd7c6c8d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
f333a5ca71c3054a2420545a200a3c80983190b8 net: bridge: fix flags interpretation for extern learn fdb entries
4c2af90119ea5c702b6f59d8c73734da5e5b2e3a net: bridge: fix memleak in br_add_if()
8976606ca34714223fc0ab13b611c490a37a10c7 net: linkwatch: fix failure to restore device state across suspend/resume
696afe28dc515f3987f4dc2ad071e8fc1e058ea8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4344440d91b347bd2b1c7367a7a523e1d2afd8ba net: igmp: increase size of mr_ifc_count
65395b053d03cb662e63cbf2c7e0faef8c15cb8c drm/i915: Only access SFC_DONE when media domain is not fused off
dff830e5e7237a60f6c91b3f028b914a1001790f xen/events: Fix race in set_evtchn_to_irq
f5cefe9a52a637f9fc39d05bd70de0d4acb890d6 vsock/virtio: avoid potential deadlock when vsock device remove
e0ee8d9c31b5a670f35a4ff7e2daf59967f2f27a nbd: Aovid double completion of a request
afcb84e6cf8cf8ab1fb8b4bfa44c6caad64ae581 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
feb4a01d3ece8bed055a47366ca20c257c03868f efi/libstub: arm64: Force Image reallocation if BSS was not reserved
015e2c900b5da5f8cf1ce728fa723d802f725634 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
4acc0d987141f4a5e1e4aee4909f6c10dc34646a powerpc/kprobes: Fix kprobe Oops happens in booke
2a28b52306f2d0797159b7e9819d4af3f0c4ef22 x86/tools: Fix objdump version check again
4e52a4fe6f445a59a88c7ba60dd253a3643f0589 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
19fb5dabedca56216732e35ec256ddb18d05c91e x86/msi: Force affinity setup before startup
25216ed97da8f2cbea9a5ef6f22ca614b8ec971b x86/ioapic: Force affinity setup before startup
f0736bed18fb13f7509ded58c7d9c6ab50583038 x86/resctrl: Fix default monitoring groups reporting
355754194b483275d6a5378bfe49a6a4d73327cb genirq/msi: Ensure deactivation on teardown
2d2c668480278dffcd0167b012d196e30d953b09 genirq/timings: Prevent potential array overflow in __irq_timings_store()
7e90e81a4b59128cd81d909dba8e3ea3cdc9a831 PCI/MSI: Enable and mask MSI-X early
aa8092c1d1f142f797995d0448afb73a5148f4ae PCI/MSI: Mask all unused MSI-X entries
0b2509d7a90c11666280acf9ada4add767c2b819 PCI/MSI: Enforce that MSI-X table entry is masked for update
042e03c9cdab2f553921838b3083575f92492a64 PCI/MSI: Enforce MSI[X] entry updates to be visible
e42fb8e6161e6cbfd74bc28787823a9928752297 PCI/MSI: Do not set invalid bits in MSI mask
923368751866babfc8924e24cd19f61fda1bca23 PCI/MSI: Correct misleading comments
724d0a9850866ce2cc7df71b1497f49066535ccc PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
312730cd15e097c11c4d0a0b8583a89a9ffd3d96 PCI/MSI: Protect msi_desc::masked for multi-MSI
fc7da433fa16b7e9a9efa92b41f684670535d99e powerpc/smp: Fix OOPS in topology_init()
4a948c579ed6a12e248da57b9422a69b1ca2261c efi/libstub: arm64: Double check image alignment at entry
0ab67e3dfc4d7af799b76b405eba2dc6f36935f3 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
433f0b31ebec09bb89c2414eb76571ced670a202 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
7cd14c1a7fed9fd5669c8578abd34ef35d4afc1a vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
dcdb587ac470f1c2476688318c81897f3ee1c233 vboxsf: Add support for the atomic_open directory-inode op
b0efc93271caf3868885a953f7f71c3aced7ba61 ceph: add some lockdep assertions around snaprealm handling
a23aced54c2c9053a0956fc1a8a6d7c0a0fff96f ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
2fe07584a6236d22be17f3866c4c45e0a3058d2a ceph: take snap_empty_lock atomically with snaprealm refcount change
b5f05bdfda28847305e80839477a1160ddb68b94 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
c0883f693187c646c0972d73e525523f9486c2e3 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3dc5666baf2a135f250e4101d41d5959ac2c2e1f KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f365d53c868725c472d515fa1ce4f57d0eaff5ae net: dsa: microchip: Fix probing KSZ87xx switch with DT node for host port
60c007b52779fdea6ae5116c00079cb6a7017c02 net: dsa: microchip: ksz8795: Fix PVID tag insertion
5033d5e231551162e7830c6cb42851b37ea4ff65 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
1e78179d75fb796b015f4d71d01d8e8725fde466 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
3a24e121304abd9b09ceca201e2a344e722fa974 net: dsa: microchip: ksz8795: Use software untagging on CPU port
2c5bd949b1df3f9fb109107b3d766e2ebabd7238 Linux 5.10.60
4ba54eaed1e2cb31c37efa0f8a2c1c333553df1f ath: Use safer key clearing with key cache entries
048e5ac97ac980d6abcda3ea27285eecbd45600b ath9k: Clear key cache explicitly on disabling hardware
d71b4e4f166523eb6d5c26f7ce01b91f67f3c25e ath: Export ath_hw_keysetmac()
8e519f8d0ce7a8319bfdf829191c891445f90141 ath: Modify ath_key_delete() to not need full key entry
a327e557da4327957ddac4ebe9d767f5957d6307 ath9k: Postpone key cache entry deletion for TXQ frames reference it
782a50cac637b53e2bdc283b961bd60810b26a02 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
52c65020c801237090a2ad5f69084277e723bff3 media: zr364xx: propagate errors from zr364xx_start_readpipe()
3463701e1a5cf2ceacc112cb12990f5fecee7be5 media: zr364xx: fix memory leaks in probe()
afa16171dec6abe830dfeb803c9cc18f28fe802c vdpa: Extend routine to accept vdpa device name
ae78f42e582eb3e9c067f1dfee9cba5738c484c0 vdpa: Define vdpa mgmt device, ops and a netlink interface
aede96a2fd1274b2a5c6d6e0fa21d317f3ccc1c0 media: drivers/media/usb: fix memory leak in zr364xx_probe
25e9036a041c6d3c258c02e970b67fa62c10bdad mm/cma: change cma mutex to irq safe spinlock
3bd1f94b8bf98369fbe00e8a1bfcc3ce35b6ccff KVM: x86: Factor out x86 instruction emulation with decoding
c20eeb98dcc16a54442d453f764591275ac750d4 KVM: X86: Fix warning caused by stale emulation context
8119cc0d0c5575ee9b06ff0c53dcb610e1d212da USB: core: Avoid WARNings for 0-length descriptor requests
c32e4b595f27626445595120180eb94fe8f0e120 USB: core: Fix incorrect pipe calculation in do_proc_control()

--===============4814421932210323494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c83c983a069-6640f393c464.txt

95f4fb3ef0b9b7f9b0261f35c029729de0e451da lib: use PFN_PHYS() in devmem_is_allowed()
c7ee0c9854fda85afdc3a9130c1e9b64ef47e1a7 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
51289a499dd1281a31d53432fad9863bbfb2b88c iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
29ccbb4684e95d034604f950f454d61f769c85aa iio: adis: set GPIO reset pin direction
88f5acc1f2aff01654f337650cff2a89cf4dbd82 iio: humidity: hdc100x: Add margin to the conversion time
b37adfb2c760c3c1061849b1fbc930dde222d316 iio: adc: Fix incorrect exit of for-loop
c43e0f97f5fcf8b19c28f97a15aaa86322fef31e ASoC: amd: Fix reference to PCM buffer address
4cf1b08e6889edc666266f551ff3f8a5c2fae88c ASoC: xilinx: Fix reference to PCM buffer address
3380a37484eb74447e15941939a1ffa8701da620 ASoC: uniphier: Fix reference to PCM buffer address
8e4a0581e288781f2752fec5f241b962f5809fc6 ASoC: tlv320aic31xx: Fix jack detection after suspend
145951900b763dc32bf31bd770f3f036a8348424 ASoC: kirkwood: Fix reference to PCM buffer address
2693a747960bb9b988a7561518dd8d35522d962b ASoC: intel: atom: Fix reference to PCM buffer address
cc3a5a27e8111af0e8e243b8db358248eb5bc9cd i2c: dev: zero out array used for i2c reads from userspace
3c420ec439715616dfe189d38169f71df612a086 cifs: Handle race conditions during rename
10290043f377c51e998bf6afb11500601a53cb99 cifs: create sd context must be a multiple of 8
0ca6ac8a2691762307beaa4841255d1cfe6b2684 cifs: Call close synchronously during unlink/rename/lease break.
000cb600dabf180358ccbff900c0f1ba366bc7bc cifs: use the correct max-length for dentry_path_raw()
e1c5046e341dbd1cb1a331210645253993414d6b io_uring: drop ctx->uring_lock before flushing work item
3e35c7dbf7064bde4c92b4637f719d6cbd9e21b7 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
5028bdb679c4e504f0b0d70bc7122538f2bdb5da scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
bf77f479cd4cfd7f0b3d80a13b05e56223becc97 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
8610d75c4db614346bba3d14443810240fb2c955 seccomp: Fix setting loaded filter count during TSYNC
2bb154128d145a8231fb8a26c5effbd8a2154f11 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
30a5d06dc3dd1b01c2491fee1642d3060288b094 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
01b2ec534d387608904ae7bd9b3ecd1b8bd56745 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
3d33960c8d663dbbf98f2cbcda49b198e0fc2918 ceph: reduce contention in ceph_check_delayed_caps()
fbe28d4afbdaa61ea794f1674f8fcc3417a268e3 pinctrl: k210: Fix k210_fpioa_probe()
4debaa9f577af93595a31f3357c87580c383e12b ACPI: NFIT: Fix support for virtual SPA ranges
1579656b0141c5886070ad41eebe149ad4e68554 libnvdimm/region: Fix label activation vs errors
33d2301ad61b388b9341938b9ada1be87868893c riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
21fcf2f1ced428f54bd79a3ead034a95b7610964 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
01478e2517320f40c84b04ef2ed8787a1818f423 drm/i915/gvt: Fix cached atomics setting for Windows VM
3565f42dc8e2d8235fc18668da503497161b19e5 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
164759f4070e22a2233ecec5bf6ab6dd22277730 drm/amd/display: Remove invalid assert for ODM + MPC case
7b69bee4817cdbdb9a0a7a6db595301c6349d7b7 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
fcd957aa8b321c3ee7adf2f4446f476c217c16d9 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
7e73eac2bd907e0e7325b27bb13797761373c15e drm/amdgpu: don't enable baco on boco platforms in runpm
73248a01ae1494af7dd2f688dc5dba3e6b812e5e drm/amdgpu: handle VCN instances when harvesting (v2)
bb0c87658dd135d70c7e2bb795abe23b9daad212 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
30df59b45cac203b86c0c35400c60147afe429e9 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
73e81f7219aa582d8e55a7b6552f607a8e5a9724 drm/mediatek: Fix cursor plane no update
676b964835765a6aea293fa1b277441a9e1b120a pinctrl: mediatek: Fix fallback behavior for bias_set_combo
918bbb32c8236a78b6f148fdc4bcee7d966db24a ASoC: cs42l42: Correct definition of ADC Volume control
b4f870447de18a2998284248d7b72e1c02c4c981 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
67488f5c9613a1142b25d9365dc6f7ea9773150e ASoC: cs42l42: Fix bclk calculation for mono
d82c88a44bb6d259ab1ec5f1f6a2b9463ea8f48a selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
ba216b210f26c4533e7bf7b972fbf862418b0dff ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
710490222c6973e62f9ee7edfb4985c9432f7e6f ASoC: SOF: Intel: hda-ipc: fix reply size checking
9c272596189cb8a999146cfe14e93bf09219f9ce ASoC: cs42l42: Fix inversion of ADC Notch Switch control
71805c36336af0a71f8f04db09c1ada2d15ad1a3 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
deff14bdcc5454da691ab589d6aaeb56d42f8a1c netfilter: nf_conntrack_bridge: Fix memory leak when error
22af0d2a5e5e770be36ce2f16e4dd9cc90cbc1ce pinctrl: tigerlake: Fix GPIO mapping for newer version of software
6e61f4d51d3802d7902de490ba0a298673fb3e1e ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
d57b00645556a537cd2875418884ed05775c8204 ASoC: cs42l42: Fix LRCLK frame start edge
141af64cf7684461a5cd9eb1e239afe849441aac ASoC: cs42l42: Fix mono playback
f67f34a8637528ee7dbbaf0e8389855f156a7e94 net: dsa: mt7530: add the missing RxUnicast MIB counter
a4de486958ffcd90f2b0e8e27aaeaf9f1eb751b5 net: mvvp2: fix short frame size on s390
736e0445f921ef00f323e09dde008c0b3351b7df platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
fd0b94e6b1c73cc37142091b56d76460bd8300b5 perf/x86/intel: Apply mid ACK for small core
466f5509f62ae464b8c0ae9590442c104866c9f4 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
51f19580f5f4f2393b2a0220dc2495e9abb0efbd libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
621d81cfbb0c4c9fdc2f55245abc323b0ade437e libbpf: Do not close un-owned FD 0 on errors
ada7135e6d998030de0d166aa6a2438031f70fe3 bpf: Fix integer overflow involving bucket_size
d8431e3fa7b39de0596d346d747b8b02b09620ee net: dsa: qca: ar9331: make proper initial port defaults
2a4a96afa7b58243c87e6afa609ab419d930d883 net: phy: micrel: Fix link detection on ksz87xx switch"
1e19d18189fe1aeebbf41551109bb674af01ed87 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6a4b92821135940de9790e135f28bff3d8b7b5eb io_uring: clear TIF_NOTIFY_SIGNAL when running task work
9b8f136b88f342d5b9a53bce7795fb0df9591748 net/smc: fix wait on already cleared link
e04669e14c5a3a8d6009ecad3dba98bd4a9bb56c net/smc: Correct smc link connection counter in case of smc client
00735401c91830e08ac524b4fd0109f1238161a6 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e266d4c43b95a13d04e78069d1efdb14d1c4b589 ice: Prevent probing virtual functions
8a08142433624fd1088bc8c13639408cf4e1707c ice: Stop processing VF messages during teardown
f2b15898012a805e96fa1e7458e6e52ae48e450f ice: don't remove netdev->dev_addr from uc sync list
792e7591d3084ce0d473d6df137afbf45bb4bcbb iavf: Set RSS LUT and key in reset handle path
ed277fbd30536028afee2505cd04e30551a05c18 psample: Add a fwd declaration for skbuff
3cedeb691b74c1c0d85a7241727ad5e62ba53b4e bareudp: Fix invalid read beyond skb's linear data
815a0fe3f415e78ae8678fc1b8864e2dc34b9091 io-wq: fix bug of creating io-wokers unconditionally
f49d457950b99901f6d63a55cf2167a4889d8509 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
df712c5d591aa6eb1f4eb3c91e2dff4aa0423a05 net/mlx5: Don't skip subfunction cleanup in case of error in module init
3f20768c9fdc0be92dac34502dcc8e4ca93ceb79 net/mlx5: DR, Add fail on error check on decap
c0cb7d8be945b63a609a725b1c55d895accfca77 net/mlx5e: Avoid creating tunnel headers for local route
09ab613d4996774a942a50fa5ff0c4c392557c3f net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
89163e392e5717a65875179b956fda7e7d7c7a45 net/mlx5: Block switchdev mode while devlink traps are active
9b0b9c9da81082c097e42f85fc1d17ef48d9968b net/mlx5e: TC, Fix error handling memory leak
436f4a1c6d17efddbdbbb121ee7e2c9690737673 net/mlx5: Synchronize correct IRQ when destroying CQ
11e249ce5e3e8b124bdcc2a9f546869ee9f5e004 net/mlx5: Fix return value from tracer initialization
75004b47fba41ffba1c779350d9e457ace11cc6b drm/meson: fix colour distortion from HDR set during vendor u-boot
1d1808fae2e085228da8577f1bf7f4cbe25fef2a ovl: fix deadlock in splice write
037570c9adab40513bc35777eba597e425cbd3f5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
8154453a4be5d917b9f5d86914c87aa61a668af1 net: dsa: microchip: Fix ksz_read64()
3149f9edddf9187e5f8a283faf4a4a8d544179cb net: dsa: microchip: ksz8795: Fix PVID tag insertion
159948c423aa726d62c2ee36068ff2fa6dfbae2c net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
9674dc6724c5e86fc34562d7e7498deaa347e97c net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
3cc015794dab78b1ae12fe9ab76718c37576f6b3 net: dsa: microchip: ksz8795: Use software untagging on CPU port
1c4f28207fabd032bde9fb9f11ef0e3f19d4198d net: dsa: microchip: ksz8795: Fix VLAN filtering
74b264b342a5d0d8900fad60247b0313aae0add5 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
44c8aa99691174b990469b319197940f7995ddd2 net: Fix memory leak in ieee802154_raw_deliver
52133524d807bfa46a794807421c531bd18471fc net: igmp: fix data-race in igmp_ifc_timer_expire()
22ecb3423f9c0fa9ebcf164175cab59b4b6bf334 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
c6cbf5672cc0130b342cfedf73dcdd1cc23a5e85 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
8398aab49ba33057a3c931baa1f78c65dc6f47c6 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
735e90f3efa6141b92b446f32419edf0bcc26ed6 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
c7c9cc4a601612bc03eab92ab4926fc9e3917b3a pinctrl: sunxi: Don't underestimate number of functions
ff6c9aad35996f2941fcec21cf289e31de2afc16 net: bridge: fix flags interpretation for extern learn fdb entries
59cabc513b8a9a3e8d324ed61fa39a2d773cc24d net: bridge: fix memleak in br_add_if()
53201f2902eea6286c4ca6dec79cda40e8ee9cd3 net: linkwatch: fix failure to restore device state across suspend/resume
4391389526a14f5e0a5cf0a8df22d7f5a3b5cc8e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9977d0baadc842110e7a0cb44a765dfa56f8be88 net: igmp: increase size of mr_ifc_count
950429a4d346460ff95dd572f29326db60f42267 drm/i915: Only access SFC_DONE when media domain is not fused off
128e480afe783b50151124f31deb0ca0cf431d61 xen/events: Fix race in set_evtchn_to_irq
09625c5badd23a2eeaee252dc81f7dbc7082e7ed vsock/virtio: avoid potential deadlock when vsock device remove
98f73989055fb91f5febea2b69c6059b1b0d2547 nbd: Aovid double completion of a request
14034883d0587b4e2f63f6386d34bacd22cf1740 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
f3409e925da2315c298d7b5966de7b383e4633db KVM: arm64: Fix off-by-one in range_is_memory
bfc48d02d9155c3b2aac7fecbefdd6c89dc1e01f efi/libstub: arm64: Force Image reallocation if BSS was not reserved
2bfb303470e0500aee5f332fcbcae5c462d31987 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
daf371e74d3645f1d7cce7b3c1c9cd3bc072dd76 powerpc/kprobes: Fix kprobe Oops happens in booke
d8f9d8c4be6e7279bbb1c20c98ff3646a5419096 i2c: iproc: fix race between client unreg and tasklet
560051d8f4391d4b1c609085f13b54f925ac2813 x86/tools: Fix objdump version check again
24ed8f291d599f5629909d3db5f961035e7f32e7 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
067ef02048801350d4bd5438893b165f3ae63817 x86/msi: Force affinity setup before startup
55cd80f4928cc6db9bfbe6f41d7071a82962d8ab x86/ioapic: Force affinity setup before startup
0abb63311246068e347986b6b8270a197c576f64 x86/resctrl: Fix default monitoring groups reporting
0c081d4a6a138b05c591cc674f49da9bde682e94 genirq/msi: Ensure deactivation on teardown
9dac5f65caaf53545d4475c57a5f30edaa2a6ece genirq/timings: Prevent potential array overflow in __irq_timings_store()
73d8b5769514551490ec111c606bbab29c508f1a powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
f800bb380fea8c6b3d2b2d14c29ef3dfb0291e61 PCI/MSI: Enable and mask MSI-X early
6c971252f09040af40d20851cf4e14018e6710d9 PCI/MSI: Mask all unused MSI-X entries
0b51d4c16a274b1f5eea7bd572236ba481ae6019 PCI/MSI: Enforce that MSI-X table entry is masked for update
78225ed700dfa3d90841cf27554e01b15b850114 PCI/MSI: Enforce MSI[X] entry updates to be visible
ea6cc94e8807f80e4f4c0ba2e1ad4e9989cb9901 PCI/MSI: Do not set invalid bits in MSI mask
849b6a5bde32c8fd8217efe7b11777f9028d4aa3 PCI/MSI: Correct misleading comments
b82047e5d80798fb1317687b5d3faf2c2df9cc79 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
11aa5db61e9b42c4b928ab2ef89ff398a337dcbe PCI/MSI: Protect msi_desc::masked for multi-MSI
33971cedf1d9e8ca3a4eb5ca3e7577abfe333034 powerpc/interrupt: Do not call single_step_exception() from other exceptions
3eda59bcee6eb49b73e634ea32f7b1dbdbfcb086 powerpc/pseries: Fix update of LPAR security flavor after LPM
115ff78c3a03695f6bda5dd87a1b85b10c3566c0 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
3b1700551dee65b55e1c7dd6db4df1c844954827 powerpc/smp: Fix OOPS in topology_init()
4ce6f022df438afc409c19d0c9e7f65e7c78c956 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
0e1d1392f381ffd95a6b099e399ca621f53f7857 powerpc/32: Fix critical and debug interrupts on BOOKE
b636a0d1e5c8431b2a7d284f415835c917d1ee2d efi/libstub: arm64: Double check image alignment at entry
a3040e7e9ff2105dced876410f1578e96e801ae3 locking/rtmutex: Use the correct rtmutex debugging config option
1163cd462e1f42a2c58ab7cc097ad9543d9f152c KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
bd043e754f4d7347cac6d78f7259b68aefb8b1a9 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
0f4bf029494de53c0eb7ca1a39e7d3360f638a8a KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
90d21536715696df9cd0ea0f030d8551fccfede7 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
36b361cb1966dea56408c2f9214def2199d13c29 ceph: add some lockdep assertions around snaprealm handling
dcd02a1248cc4a6a889a1ea00734c201d14f5f1a ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
ac0e79584d4156d3c5c496f3d8d6c746637ef1ad ceph: take snap_empty_lock atomically with snaprealm refcount change
87421314435244676ce66ee799c54d21c942fb55 kasan, slub: reset tag when printing address
a0949ee63cf95408870a564ccad163018b1a9e6b KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
639a033fd765ed473dfee27028df5ccbe1038a2e KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f428e49b8cb1fbd9b4b4b29ea31b6991d2ff7de1 Linux 5.13.12
3f36887711ef2ed3f47e2a0443066c985b43a015 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
b0d18907f836ea4ff811bc548c0f281827d305e5 io_uring: Use WRITE_ONCE() when writing to sq_flags
9be944d6ecb2dcaf0cfb1755212281fbbae2a987 USB: core: Avoid WARNings for 0-length descriptor requests
6640f393c464e0c7a93c3a7669563a0454fc32ad USB: core: Fix incorrect pipe calculation in do_proc_control()

--===============4814421932210323494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c306ca1518a5-a01dc8a012e1.txt

da7cb80905ec2c56dc4adb5e1be6b98e7d530db7 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
bcac5225923bcacf9e04ef0fcd8fbcc36bc69417 iio: humidity: hdc100x: Add margin to the conversion time
60e2854acf3bfd74a2fb3dd8ecbfd803b892bf74 iio: adc: Fix incorrect exit of for-loop
aab3fa5446474c9d6243fba1196266b587374d7d ASoC: xilinx: Fix reference to PCM buffer address
c18b28e5ade866aa858feaed429af4deaf87029e ASoC: intel: atom: Fix reference to PCM buffer address
aa04486c419d7a8b4032549a11bd46acb1b6d0ac i2c: dev: zero out array used for i2c reads from userspace
a753e3f334053ab0dbb9d9f7db8024302038ddd6 ceph: reduce contention in ceph_check_delayed_caps()
bc97fde4c668b578444f0c3dd0442cb64ec9cf60 ACPI: NFIT: Fix support for virtual SPA ranges
ddcf807fbb7018a348c14bac313a19eefa2ce635 libnvdimm/region: Fix label activation vs errors
5bac8c2a3087e9923f2c634de7a29a589e8106a6 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
22d2e3c6a1b8d38fe7c966b373ceaa5f2ff2c943 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
55e86f07b85edb6cba1cb6d9722bf72201b2e4cb ASoC: cs42l42: Correct definition of ADC Volume control
6a3381336398b68d3a3954a3fafa307cb5e83129 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
eb789cc9179f193c900fd00bbc212c4ebb922fec ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cd36a36ea4ea0ab5134fc28effa20a4290290317 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b036452082f321b83906e085403706743362bcfe netfilter: nf_conntrack_bridge: Fix memory leak when error
d353a61860a26559a215a3efefb7db4bb0e73d0c ASoC: cs42l42: Fix LRCLK frame start edge
af7f1539cfb14f820565100d902a2316aea2d237 net: dsa: mt7530: add the missing RxUnicast MIB counter
699db2bb96addad6a0dd41ae90424e02455e146c platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
dfeb64f6e2ce28fe328a284f5a64773e407548d1 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1c31ee907fde77abc1b7045d8daa8e64c1fb5d1e net: phy: micrel: Fix link detection on ksz87xx switch"
9636fbfe7bdd60285621e37d0c3119428c78ba53 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
23436edae3c9cce4c51a49a85b3b540cf016bde2 net: sched: act_mirred: Reset ct info when mirror/redirect skb
9dc8e396c12e757ca4dae98d9368d443df6e2ab8 iavf: Set RSS LUT and key in reset handle path
f99aa76bb83c8115b99975f57d07c95751662424 psample: Add a fwd declaration for skbuff
e114f15de8814dee9eb51f9f5507e8093ed1fdb1 net/mlx5: Fix return value from tracer initialization
991117eeeee83915348127faaa42b6a38066b430 drm/meson: fix colour distortion from HDR set during vendor u-boot
13a381b8bc22fe784815b73502c131c6dc04e0fa net: dsa: microchip: Fix ksz_read64()
ed957c77b391fe0e642486902002772d9acf8e5f net: Fix memory leak in ieee802154_raw_deliver
a9243455e874b1f077e602266603ea0422620dac net: igmp: fix data-race in igmp_ifc_timer_expire()
564f6bbd0ed697007015b19e7b85bc79564b5c61 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
1e6a570d37867d27e604dc5286ab1f35445ee080 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
f6eee53beb078ed2ecfd1c858dea1aec90d37e0e net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
33597972a2e95ad137231ae45512d62285ee353f net: bridge: fix memleak in br_add_if()
2ce8a68a312c59c527c459205a19993d47e2fc83 net: linkwatch: fix failure to restore device state across suspend/resume
721ff564cc6ab4e78d2b662060ea9c32776ed978 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4d3c5c319b197357eb6ba8346a7c82fa287bebc3 net: igmp: increase size of mr_ifc_count
b9cd73cce50aebb91b5ffcea3fbfdf4a9b29366c xen/events: Fix race in set_evtchn_to_irq
ad9550114d4ce8396123f25cb4287a1b2f220c8f vsock/virtio: avoid potential deadlock when vsock device remove
b74145d858a837dd0bdc19aa24f32aa9948fec18 nbd: Aovid double completion of a request
74451dd8bfca0ca487df68280a7910e1d836edbb powerpc/kprobes: Fix kprobe Oops happens in booke
06b3477436086cee52776f3a5cf9ca05ab17a6a9 x86/tools: Fix objdump version check again
eda32c21882ce98b6dcd09399119a17dcfb5241e genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
db5e2666946a04f1bfa139fc376bc31e6fe2c0d7 x86/msi: Force affinity setup before startup
a6b594ad7419b7c19389786b2dfbb71818e59436 x86/ioapic: Force affinity setup before startup
e3e54a9300732248edd876b6d99de6fcabad815e x86/resctrl: Fix default monitoring groups reporting
4dfe809271025ce47ac270b7f48e4e6d03cf0f13 genirq/msi: Ensure deactivation on teardown
0c8dea3fd55ca00fcb7f033f222b12cd1cec5d59 genirq/timings: Prevent potential array overflow in __irq_timings_store()
3b4220c2bf35b428f72c47a65ee0d1434ee3a555 PCI/MSI: Enable and mask MSI-X early
1866c8f6d43c3c6ffa2bfe086b65392b3a3fafb1 PCI/MSI: Mask all unused MSI-X entries
4495a41fbcd7c90b93ca8689afc1dfef48c9d43f PCI/MSI: Enforce that MSI-X table entry is masked for update
6b4bcbf133905dbe20ddb4d04950b1b767624473 PCI/MSI: Enforce MSI[X] entry updates to be visible
76d81dec16d0c72b1dc7b7d6a928c45a9e4c6fa4 PCI/MSI: Do not set invalid bits in MSI mask
386ead1d35980a0587334dda4d5bf8263b1d4cbe PCI/MSI: Correct misleading comments
48d2439c6f2a358523cdf4a1553e8ee2dd784a95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ec25d05e1893bbadc747bd0f13fe62481bc422d8 PCI/MSI: Protect msi_desc::masked for multi-MSI
a6ff0f3f9f90b355f52e606505c36f37294c5d13 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1d8c232afb039e068aaa62f3ff7d27832b9ad7f8 ceph: add some lockdep assertions around snaprealm handling
95ff775df6ecedc0ffce488340befdcebcd1fc12 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
e9b2b2b29ca837efbbd41aef23963326063c3649 ceph: take snap_empty_lock atomically with snaprealm refcount change
5b5f855a793cca0faac17b52e08e92bcad78149c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
456fd889227fd52e70e6aa8d127cdf92a347fec8 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
7c1c96ffb658fbfe66c5ebed6bcb5909837bc267 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
a17f2f2c89494c0974529579f3552ecbd1bc2d52 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
c15b830f7c1cafd34035a46485716933f66ab753 Linux 5.4.142
6f09b49d6724de4f3d337b19990f73d625284c9b ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
71602f9ddd1dbbf621e4be520936b348b04d31f9 x86/fpu: Make init_fpstate correct with optimized XSAVE
d66727373197f5f45d5be1ea4b70af64d6b4124b ath: Use safer key clearing with key cache entries
1166df7ebf25975324d1850451219aa041684fef ath9k: Clear key cache explicitly on disabling hardware
6c85a1842726e63f513384d5265c376130a51d89 ath: Export ath_hw_keysetmac()
117b0aad68d2a98d9ff400a7054c237f6bf1851a ath: Modify ath_key_delete() to not need full key entry
e1152d99876487b75afd40fe76c9b438ebc10fbd ath9k: Postpone key cache entry deletion for TXQ frames reference it
75bfdcfa187b7cbf1f15ba0210bedf8a8a95d4e1 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
c3126b1734f065689a2ee93cb6894f410ea3199d media: zr364xx: propagate errors from zr364xx_start_readpipe()
f8f32b1cb35ddf80a67703cf7be0babab3133a7f media: zr364xx: fix memory leaks in probe()
efd6c12fcac286518d994653c0c985f535aaa60e media: drivers/media/usb: fix memory leak in zr364xx_probe
6f985bb70e108d80eab25dcd0146721bab8f36fb mm/cma: change cma mutex to irq safe spinlock
a01dc8a012e1071693c56a3bab98180edee46ee9 USB: core: Avoid WARNings for 0-length descriptor requests

--===============4814421932210323494==--
