Content-Type: multipart/mixed; boundary="===============3129808000074439149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 15:56:46 -0000
Message-Id: <165427180686.13638.2646853037253233452@gitolite.kernel.org>

--===============3129808000074439149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b6d7cd9a3885d9f0cde976e7284be6490f88db1
    new: 491f77ce20c67794aa7d12b075ba7153f0bb0f8b
    log: revlist-3b6d7cd9a388-491f77ce20c6.txt
  - ref: refs/heads/queue/4.19
    old: d21994c9e83050d018f61ae2dfa5799dd35e9b20
    new: 8adac3424cd110437230be9aec22eb479f905a75
    log: revlist-d21994c9e830-8adac3424cd1.txt
  - ref: refs/heads/queue/4.9
    old: 05eea41c640bd4913ec7638db7c6eb900502d7d0
    new: 8e1786e3fd925ce0df33dbaf29a649e8f92cd9b0
    log: |
         72945cbbeff4b7a7d8d1e1bec3da17c97c8cac36 net: af_key: check encryption module availability consistency
         c807fb43746f30ee2c40f1276ffdfc1669d6bd51 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         ab8dce336012db35e300301daef25ccb1a185ab5 assoc_array: Fix BUG_ON during garbage collect
         dba6ae1a4855c3923728eeef92676721fe1d5677 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
         770b8425c30c7bcdbc42515589fe0414558841c3 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
         8e1786e3fd925ce0df33dbaf29a649e8f92cd9b0 exec: Force single empty string when argv is empty
         
  - ref: refs/heads/queue/5.10
    old: ac240e9d58d297a7ab03ff4f45016c07d45ba82f
    new: 23079d47db8abe96e2f10fa1cd9de3fe7410d12c
    log: revlist-ac240e9d58d2-23079d47db8a.txt
  - ref: refs/heads/queue/5.15
    old: 94da6c8ef8fd1d0d5803199236d366cc54fc6387
    new: 2324902ad7e2d74c5f38cfd6ef54b56175c036a1
    log: revlist-94da6c8ef8fd-2324902ad7e2.txt
  - ref: refs/heads/queue/5.17
    old: 335f26c1231359ad663905b51befc6d05026db14
    new: 3c4ad52f8e282325ea2a9aa21973f183ee94ad1b
    log: revlist-335f26c12313-3c4ad52f8e28.txt
  - ref: refs/heads/queue/5.18
    old: 51d8d33cf8bb5c266462d0eb5d207f64ca9feda7
    new: 44cfb05348ae89fe0e6f64e9e6e6b7c382c63638
    log: revlist-51d8d33cf8bb-44cfb05348ae.txt
  - ref: refs/heads/queue/5.4
    old: e19054c25902576fd085c720d5e97b4f52adfb9f
    new: 188fdf373e60907e820010b95ff91c7ffcaa0406
    log: revlist-e19054c25902-188fdf373e60.txt

--===============3129808000074439149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6d7cd9a388-491f77ce20c6.txt

c7ef9dffc81b6fe387446ab1cbe657b649abd0ec x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
2b5c7d691ba2780e5c5452ae8dcb6091ceea59ce staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
87b071e9a81926a73a643ebada332574afcd4947 tcp: change source port randomizarion at connect() time
4fe5fcbf750276bccf9bf8d3295af7ca60321f29 secure_seq: use the 64 bits of the siphash for port offset calculation
12bad57b745e25a8e27088adf7bc75ffec3693a4 ACPI: sysfs: Make sparse happy about address space in use
57a614dce78d3b39d9ca0f78bf87bc61ba453abe ACPI: sysfs: Fix BERT error region memory mapping
cf3235b9265d828f08e79a8d9773773eb5a54aca net: af_key: check encryption module availability consistency
4008aae470566c3210017b5ed8c7da1543f9efe5 net: ftgmac100: Disable hardware checksum on AST2600
f34ed440ab7596e5a8b40f76b8e23f8a5b3ac797 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
b7eac7dc2ad0e5e5d592aac00a07b6e60776baf5 assoc_array: Fix BUG_ON during garbage collect
038bdcb927a422f4ab520edd3e73e6757d9bc558 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
735801f361af5fee46071ee0cb33428e262309b5 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
1e1e72732942fedd91bc82b0b3785c0ee3e528e1 exec: Force single empty string when argv is empty
491f77ce20c67794aa7d12b075ba7153f0bb0f8b netfilter: conntrack: re-fetch conntrack after insertion

--===============3129808000074439149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21994c9e830-8adac3424cd1.txt

65e41ba49d2f92859a912968f00d3ff427129d0d x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f72ccd5ca46315417f8baf58de795c41cef05972 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
d16aa728f165bbe4ff68a6a390b585d5aaaf3450 tcp: change source port randomizarion at connect() time
4ccf1a15ea7dd3659082cd91ccb96ffca357b264 secure_seq: use the 64 bits of the siphash for port offset calculation
3ce9178d2abeb4e94782c97377ffa54bdc7f4c0d ACPI: sysfs: Make sparse happy about address space in use
51ce42de7079c6c23fcc108a0258ae92bff395a5 ACPI: sysfs: Fix BERT error region memory mapping
4496a2cef21c4d4f4e4f19550513d3aec024aae9 net: af_key: check encryption module availability consistency
ab30f8386fea5106ddc95c02db442af272531a04 net: ftgmac100: Disable hardware checksum on AST2600
31d6774cde486dd0b02b7a8a0b5d9e04dd2d71a1 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
d790e758ced9d615ecbb03ecd1d7ee89c1971fb7 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f3aefa51e017b1a80116553f32377113a30d1afd assoc_array: Fix BUG_ON during garbage collect
76d8b51d9abf872d20c7d0c89b9bd22e92d10875 cfg80211: set custom regdomain after wiphy registration
5b32f213d475ae95dc7a82ae093480c80830ae4d libtraceevent: Fix build with binutils 2.35
314c54fc74bf2e7d6f86e09976086959624fec04 perf bench: Share some global variables to fix build with gcc 10
f863cc388f72ff92503943aa594594d358fda932 perf tests bp_account: Make global variable static
ba62254c9c5bb2590b411740e63e296d41008800 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c75fbb1e2f8a90c0c8101f1cb72a0c1efbbe7dc3 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
541653bfeea5f34c688774c0fec67c77c2d09428 exec: Force single empty string when argv is empty
8adac3424cd110437230be9aec22eb479f905a75 netfilter: conntrack: re-fetch conntrack after insertion

--===============3129808000074439149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac240e9d58d2-23079d47db8a.txt

51e10ec3a4bda8b05880eb2e0c7e5bcf5759c8b5 pinctrl: sunxi: fix f1c100s uart2 function
48c6a29fd1b2ec0f3ad5b3fdb085d006ae2ea96b percpu_ref_init(): clean ->percpu_count_ref on failure
9be6bfa18023c686d416fb2034e6682fb0e7459f net: af_key: check encryption module availability consistency
67b1fe7efb7f8fd8c019508c5c6b75a98578c56e nfc: pn533: Fix buggy cleanup order
666a01ca1c5e97b8a447af633fbdeed546c06e87 net: ftgmac100: Disable hardware checksum on AST2600
51a421327a2139a5ef8da298cdeb6e508134a426 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
f21c936f6eea48bc0d4a794d20caddfedb9a8e6d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
6daabd6e806ea687f0ad5c3c7b6b2942ccf004bd netfilter: nf_tables: disallow non-stateful expression in sets earlier
51d35d1d2c1d31be8b53927b5b5a0544640c888f pipe: make poll_usage boolean and annotate its access
df38eb44cf616a8d998dcd1056b294729581c7e7 pipe: Fix missing lock in pipe_resize_ring()
6aa2f7bd372222679018c76283525f5a7018b1fe cfg80211: set custom regdomain after wiphy registration
659ca6362e67ec89ea4b7ba881d60b5da624a104 assoc_array: Fix BUG_ON during garbage collect
0f78fb3c66dfb60c81d6e1418fab3eeacb2dd51e io_uring: don't re-import iovecs from callbacks
23079d47db8abe96e2f10fa1cd9de3fe7410d12c io_uring: fix using under-expanded iters

--===============3129808000074439149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94da6c8ef8fd-2324902ad7e2.txt

11b575f7859d3127e231e01bed42a9cee748a885 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
0e9f73561d1f0fa5f60aa0d4d1dd4912026413fb pinctrl: sunxi: fix f1c100s uart2 function
58e75fb8cf190e40cc139a59b1fc297fd5757f80 KVM: arm64: Don't hypercall before EL2 init
f3e4499d8d400c6d164b922f49eab41331438d91 percpu_ref_init(): clean ->percpu_count_ref on failure
3448dc12030b585b77924fb61d1b9d512f3e635e net: af_key: check encryption module availability consistency
71c7d52db31b2fb9e900ae110534567bd7485f25 nfc: pn533: Fix buggy cleanup order
52469481955ad2880b73bfde809942d4303c51ec net: ftgmac100: Disable hardware checksum on AST2600
d69b340366a23f1843d1116713ae88baaa661966 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
3e7b8e0d86073ea6c5c957a48beaabfa5bd2fe9b drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
e93498a280209987379ffd98a40f142fe85ab309 netfilter: nf_tables: disallow non-stateful expression in sets earlier
aa03fff659319e527b683795d31ac140918a5c64 i2c: ismt: prevent memory corruption in ismt_access()
ec9f72b7ace4cb12c901d7a28623989bb26c06c3 assoc_array: Fix BUG_ON during garbage collect
a67ddfea20db2b3361939e6b318e01302b79d416 pipe: make poll_usage boolean and annotate its access
2324902ad7e2d74c5f38cfd6ef54b56175c036a1 pipe: Fix missing lock in pipe_resize_ring()

--===============3129808000074439149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335f26c12313-3c4ad52f8e28.txt

9d544eec1e961d98a3d58bd0c4cf0cff022163ab ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
f7aa787a0adfe03ce50a45f2e8fa1df46011dfee ALSA: hda/realtek: Add quirk for Dell Latitude 7520
862b4401d4e3ddfafda9cf19815fb87e6da6f062 ALSA: hda/realtek: Add quirk for the Framework Laptop
fecbf6d864aa8b0b8afd9111df399426e2945b04 pinctrl: sunxi: fix f1c100s uart2 function
065f6e63798a79e3bdada349ccdacb4f343f1796 KVM: arm64: Don't hypercall before EL2 init
ac45104455782c873814880a5fa23cfb9f1dfa33 percpu_ref_init(): clean ->percpu_count_ref on failure
494bf7cee69fceb9f307c6ec01661376e01486bc net: af_key: check encryption module availability consistency
5213a7019eab3326b11f38c049f29fc55b7e59be nfc: pn533: Fix buggy cleanup order
51a32b2793b6d5dcc2a428e37bfa46375b5adeb3 net: ftgmac100: Disable hardware checksum on AST2600
75abac0c5210f4ad2bdd1530a4695106f8c85584 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
3ec27ec4f329e6aa90dbf3502ab470f1adb14f30 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
e52c3d0861914065d4d673d24aba7ee79c91fdfa netfilter: nf_tables: disallow non-stateful expression in sets earlier
3182baa762c912d1b083ff1704dc43caeda1fb4b i2c: ismt: prevent memory corruption in ismt_access()
7f51be3742e1575fad4ad804cd58376280f385ae assoc_array: Fix BUG_ON during garbage collect
eb8b7542fd0daca6fd31d3def73f5d39a33f36ef pipe: make poll_usage boolean and annotate its access
08f5e827030997aad158e6f0edb915693b3f640b pipe: Fix missing lock in pipe_resize_ring()
a4944fddadc3e3fb588b96ffd901866ad6a69e11 net: ipa: compute proper aggregation limit
570dcc877d887075d1ac6f43f3a613875fca0174 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
85b194433c62eac98731e19a9954c5eaeec085e2 exfat: check if cluster num is valid
45f185469ff950648cf534e992cc7a5a664986b3 exfat: fix referencing wrong parent directory information after renaming
e1629a065e0ef387dc5848e611e7a4d8a796ee3f netfilter: nft_limit: Clone packet limits' cost value
ea9b347c8927477aaa837be86e26e6cbf0e6cb78 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
0a95799ac5665ecf58ff29e58945cd1759ae6c3d netfilter: nf_tables: hold mutex on netns pre_exit path
02149c3c1c36ec713a2ea6f255af36cee224e328 netfilter: nf_tables: double hook unregistration in netns path
4633c207acd162bc7d073d9ff0f3ffd0dc0adcf5 netfilter: conntrack: re-fetch conntrack after insertion
3e448d2977dddfd180d60d138ac849aab3f10816 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
2d3312a64766365849ae443b8e01a3c5d9a582a9 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
9378b2fa947cd7078e5af8a9e305d51336af91e9 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
244042e0736e6d01eaca5a9c7daff9fe303757ab x86, kvm: use correct GFP flags for preemption disabled
7438d91afba15a5340145f1daf13ae1883a31f1f x86/uaccess: Implement macros for CMPXCHG on user addresses
80394556bd2eb98cf93dbd784d5165e671b5abfb KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
53207fa42480fc27deb64727fdcbc607eaad3737 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
2266b4d1f1b9b70178c60fb95568123cb2ef3586 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
6fdaafba30c15bc14c652ed096a3cb32ee41659a KVM: x86: avoid calling x86 emulator without a decoded instruction
967a01c2537f23e935ab41a12a59f85099adc544 KVM: x86: avoid loading a vCPU after .vm_destroy was called
df2dc944de849c89c1b5701bc9c9e797106d992d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
8a15e7285605779e78afeebf01c1934ed7df9210 KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
9ae4eeb64af29f8ee7fc689b85ef2fde78521730 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
3c4ad52f8e282325ea2a9aa21973f183ee94ad1b KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak

--===============3129808000074439149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d8d33cf8bb-44cfb05348ae.txt

4f6b34c3e0631eea2d2c4c2a9f34ca45e2545170 netfilter: nf_tables: disallow non-stateful expression in sets earlier
2ac162794b860a801361c6877d9d976c08fa0001 i2c: ismt: prevent memory corruption in ismt_access()
30ae9a2eccb5a8e76637ea0bf93642b606693361 assoc_array: Fix BUG_ON during garbage collect
3708cb1894c0340b0a96977671374d07da81a9f6 pipe: make poll_usage boolean and annotate its access
42fd4844c214fa8976145703eac7691c2b82bfa4 pipe: Fix missing lock in pipe_resize_ring()
4f3735cb56cc67a01e5a524545bbafd5d575cb47 net: ipa: compute proper aggregation limit
0606048ca77625a9b2b9ef37f76b8973bf41e66f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
81a7da23b18c029bb0fc7be34233e653f847cd7d exfat: check if cluster num is valid
1226c4efa07d03d6ce4237b1d40a386850ac9d50 exfat: fix referencing wrong parent directory information after renaming
15bdf893198f03bad8a426c8b302b6ea85549802 netfilter: nft_limit: Clone packet limits' cost value
06febf61c92000df0f5bc69c20ccafbd7ea54a5f netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
f72f582aeea30506606ddaf85067ec0d60f5aa0b netfilter: nf_tables: hold mutex on netns pre_exit path
19fad2a11fae2c8d45a7de81357494c3e97e69ba netfilter: nf_tables: double hook unregistration in netns path
bb0b1bbfab09df746622bfec77f18c9f3599b202 netfilter: conntrack: re-fetch conntrack after insertion
1f59b84af27f5bca942c4c96abe956226e4858d0 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
4c863f8c7339f97a76652967b4dce0ca9824b547 x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
eaa6b8c512c5c16eca9309275425d8476a525a03 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
54786de9540b36f31e32c91c521460f96373638a x86, kvm: use correct GFP flags for preemption disabled
de6679a90f6eee2702742f5a451aab9a86630197 x86/uaccess: Implement macros for CMPXCHG on user addresses
e5681cbeacae0b2d4ae7eefbd3bb02b880a5745c KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
00238d75baeca58252d5a179e9742f2e982f6eed KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
9e2e112e0d9dce7e11bc774e77cc3c183b3d4fde KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
cbb7f32028cbfdda6e100b834460f614159674af KVM: x86: avoid calling x86 emulator without a decoded instruction
3beedb66f86068e26ddcb2ebed73e300667726fd KVM: x86: avoid loading a vCPU after .vm_destroy was called
b3030e0883bbbb8f0dd333e620bca2e33acecb3d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
3057df3f5e5ee101f66af9653cf1ba6996a6ecbc KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
d38f6e1131da74837c52843e682498cf79026c95 KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
44cfb05348ae89fe0e6f64e9e6e6b7c382c63638 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak

--===============3129808000074439149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19054c25902-188fdf373e60.txt

42568f39db89aa31307c77e572e5a463b1e9ca20 lockdown: also lock down previous kgdb use
beac0d650b08dea57f917e14c133492559fb85c4 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
9abe17daf2e74dd2f77c65f767192613d2200d65 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
3ea4dc3edb397e5c4d75e160a73aac71d06a9088 Input: goodix - fix spurious key release events
e99f077f90e21be4377c3d2e8775c98b2913da42 tcp: change source port randomizarion at connect() time
17d7ecdecf57080aaaa3d639a856e8f4e06db353 secure_seq: use the 64 bits of the siphash for port offset calculation
8bce91f076e6561e0b2c765f9c4af0a758c3a083 media: vim2m: Register video device after setting up internals
a52ee9980bca5e0400e83415bb5a01b8e5ea2fe5 media: vim2m: initialize the media device earlier
57f608caf0d4d7df6e2f8881c248fdb5aff346f3 ACPI: sysfs: Make sparse happy about address space in use
921659234d8a11d4c5714744dedb2bec1a16ca86 ACPI: sysfs: Fix BERT error region memory mapping
613efa09845aaf358b2b814cabb4da64eee7d525 pinctrl: sunxi: fix f1c100s uart2 function
5361ddd942c63c6025b1192e592573673d1ba346 net: af_key: check encryption module availability consistency
1f3b185cb29a24b5c9e1833ff8ffb1f9daa67c9f net: ftgmac100: Disable hardware checksum on AST2600
e461ccf405e787f0353f578ea32497dd1ecb765e i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
e0cc597c41fa443369a472453c49fc8507bcd5b0 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
6fb2fa2e12418c9d84194263f937e4c5e6635246 assoc_array: Fix BUG_ON during garbage collect
87e357b8433238d5bbeb621413851811e26d17e1 cfg80211: set custom regdomain after wiphy registration
d3e3935689a958626b96a9004d7db46843af05c1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
97499661e7619977d02d7b3c0e2d46ced9464ff2 exec: Force single empty string when argv is empty
188fdf373e60907e820010b95ff91c7ffcaa0406 netfilter: conntrack: re-fetch conntrack after insertion

--===============3129808000074439149==--
