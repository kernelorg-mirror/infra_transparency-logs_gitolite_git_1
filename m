Content-Type: multipart/mixed; boundary="===============1843530181830470975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Aug 2021 01:01:17 -0000
Message-Id: <162933487715.28827.4661741745947068176@gitolite.kernel.org>

--===============1843530181830470975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c56c404cd9873025b8b2d234b17c03035ec7d800
    new: b4030b80f1cbcd50f2fb2227fa2579e82c4a1c9b
    log: revlist-c56c404cd987-b4030b80f1cb.txt
  - ref: refs/heads/queue/4.19
    old: 65ce90cc80793e808f33ef0edff06ff7dcb969f6
    new: eba022e67dff04436df64d3e7c2077e377abc4a5
    log: revlist-65ce90cc8079-eba022e67dff.txt
  - ref: refs/heads/queue/4.4
    old: b79b089409fbacc2d5dbaa90f277815e1007197f
    new: c881ecd4f85ba6657c2abc88edad4a73966758e0
    log: revlist-b79b089409fb-c881ecd4f85b.txt
  - ref: refs/heads/queue/4.9
    old: 5774a870a06732ca33e934dc74a2adfd2587f36e
    new: f3c59f891218ec79963896a2d5d8b130e3478dcb
    log: revlist-5774a870a067-f3c59f891218.txt
  - ref: refs/heads/queue/5.10
    old: d64177941ad642601723cd7e8eaa7deeaef39ff7
    new: f85f5640f8cfe609a6312278bea6fd823942633e
    log: revlist-d64177941ad6-f85f5640f8cf.txt
  - ref: refs/heads/queue/5.13
    old: 3b7bb0adff56c7519a6bb1566cd89893c9354d9b
    new: 543923f539027441e45195677c8c378fb815cb7b
    log: |
         d3b1b4311d19c8832b93b6aa20b5d0ff3694f648 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
         5e20c736b67ff5c9a37f5dabd317ff630ffbd7b4 io_uring: Use WRITE_ONCE() when writing to sq_flags
         259e4e9dff3c9da4b9925a8b9e0f1a321917097e USB: core: Avoid WARNings for 0-length descriptor requests
         543923f539027441e45195677c8c378fb815cb7b USB: core: Fix incorrect pipe calculation in do_proc_control()
         
  - ref: refs/heads/queue/5.4
    old: 6b12dce391f159b4a91814a86061195a44bbf8e8
    new: 0e72e05908b039c20cd4fa73387bf18bb6a42fe3
    log: revlist-6b12dce391f1-0e72e05908b0.txt

--===============1843530181830470975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56c404cd987-b4030b80f1cb.txt

255209eba0690b7a0f179fe2c0eac9b8670a2848 iio: humidity: hdc100x: Add margin to the conversion time
7d214a471819b805746a92e648823e9cb7078fb9 iio: adc: Fix incorrect exit of for-loop
28a7142446d202a00eec4fc8b57ea17649384b31 ASoC: intel: atom: Fix reference to PCM buffer address
1f3274e3d526eb1daa5265e1bd08cf52d1ec66fb i2c: dev: zero out array used for i2c reads from userspace
cbcc2e00e589c72aa7867df3ecdfc6a40008f31d ACPI: NFIT: Fix support for virtual SPA ranges
d2812845fe4eaa8e2444435a0c36faa8ba1a1d4f ASoC: cs42l42: Correct definition of ADC Volume control
e639c761c32c447169fa319bc12450660b7f6fe6 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
740ec0f8d33b953e7b40d22fd793fbd5ecbba987 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
36819f3bd90130913d9eea4791e344cc63a61c3b ASoC: cs42l42: Remove duplicate control for WNF filter frequency
537c02075af29c62479e6610e8aec669fbc8c584 net: dsa: mt7530: add the missing RxUnicast MIB counter
12f1cda38096b287b5ce652993b2d9a45ded2740 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a6f05320247fad952bb287c7a0807dfd596319fe psample: Add a fwd declaration for skbuff
6dd0b89915c1a1d51ab6c2bbe72009835fcfdcbb net: Fix memory leak in ieee802154_raw_deliver
4215e1a702e28c158f661cc57645de94b88795cc net: bridge: fix memleak in br_add_if()
2b870b5f4a8e3a4188e5d17f31b51dab9fdbf8c6 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
3516217c839e7f2289c4039ab26b232677f2236b xen/events: Fix race in set_evtchn_to_irq
be57bc703f75f19b773ff83341100eca39c72f61 vsock/virtio: avoid potential deadlock when vsock device remove
6c3bd392f0841cc0f3f7fa93283e416fb873fc32 powerpc/kprobes: Fix kprobe Oops happens in booke
5eb5de741b8305b10a85192919f6c4cb470f080f x86/tools: Fix objdump version check again
f2eacdf6f86c82f02f62f255461dba5eaa66a6f6 x86/resctrl: Fix default monitoring groups reporting
d37080ea7bc410337b79da6f8999c1fdf375a475 PCI/MSI: Enable and mask MSI-X early
a13b036072e60aab42b58fecd1264dd8c8eec63f PCI/MSI: Do not set invalid bits in MSI mask
a9bffc3693d0cce20101c68f27e0d3a34534e34c PCI/MSI: Correct misleading comments
edbf5bc78d6a8537f59395eda540833d941cfea0 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
7e2d2682783d9c0da80eb50f0f1e244ece0bba63 PCI/MSI: Protect msi_desc::masked for multi-MSI
2ec4c452ccdbf627096008b008e3fd38ea5a109a PCI/MSI: Mask all unused MSI-X entries
2616debf412ca01ed2e439dac58908d080531f57 PCI/MSI: Enforce that MSI-X table entry is masked for update
2a65ebae72becbd8e2abac1e7d5b879ee279ec1b PCI/MSI: Enforce MSI[X] entry updates to be visible
34f67b6024b66e436dc07dca2c326b5468f66676 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
27c96eae0109a8aa1e98dfea1ec2026f43f70f68 mac80211: drop data frames without key on encrypted links
f825fb081db2b2c25ce2cee545a1855b66571cc8 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
897f5b91eab8ec3baa76e0cc057465091db13b37 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3721d2f80e288ced036210f08203e3a822eb8015 x86/fpu: Make init_fpstate correct with optimized XSAVE
1c5425c256dfdfe1a9e1d79b67cec288e1c0b606 ath: Use safer key clearing with key cache entries
d9ae969aca3c9f39924e86e8ec42e6d43939bebd ath9k: Clear key cache explicitly on disabling hardware
e88204aeedd3d7532e22826083935f60ef222c92 ath: Export ath_hw_keysetmac()
5de268cf045c1f851262bb6244a0052dae5ad085 ath: Modify ath_key_delete() to not need full key entry
b4030b80f1cbcd50f2fb2227fa2579e82c4a1c9b ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============1843530181830470975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ce90cc8079-eba022e67dff.txt

10d3eaa12659ff7e8f74a876fcdc4a252b725824 iio: humidity: hdc100x: Add margin to the conversion time
24b399b168ac97c66e7adea001f0f7827acc6be3 iio: adc: Fix incorrect exit of for-loop
96f9c11451be41d092f706cb249f290eba7d2a9f ASoC: intel: atom: Fix reference to PCM buffer address
d6d695c267c7715586526e47540180891232d835 i2c: dev: zero out array used for i2c reads from userspace
f1865eb502f83b633fa6e03e073eb2cc8b07f50f ACPI: NFIT: Fix support for virtual SPA ranges
ae9108ea8dd67c0a2188fddea49d9b43a313fecd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
bccefc5a670111e1aafc0c30ac7b2c8032dc15b6 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d1fc45e9b64d71e5db87fb41b30e1b61b6521808 ASoC: cs42l42: Correct definition of ADC Volume control
c20771a2337776db4cfedbb307cced9624f6381c ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f3d5b3bcd17fcc4fe1eb7249c1cd1708fa85ca35 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8acd8053abc1531e82f79de1ed8872b7121616fc ASoC: cs42l42: Remove duplicate control for WNF filter frequency
dc9b2656f4dc6984d958b54821e9b99ce61196fd ASoC: cs42l42: Fix LRCLK frame start edge
d31bfa980f8815c925c81fb66b67396c0ce53e2d net: dsa: mt7530: add the missing RxUnicast MIB counter
bff4003cda3fa8e3a5b4c7fb2b64c54a09dbedb3 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
857d1c6204932077ca9d958b21944f5285615ff9 psample: Add a fwd declaration for skbuff
c519fd7c1ea84275df008c371575c536ad4e9def net: Fix memory leak in ieee802154_raw_deliver
26b770ffa3fa1c0c0deb30490a360fed32dcd13f net: igmp: fix data-race in igmp_ifc_timer_expire()
4ff0fa742394deb4ea85c0e7d4737333fb1cd307 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
32eae354c721c2541576bab33de1a82967ac054b net: bridge: fix memleak in br_add_if()
57cf5929d12fc17f430d0f22c2aad3cf1aea8de3 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
f490f09ee6c38ab0e9f06443235a1cf6cc6b5b0f net: igmp: increase size of mr_ifc_count
f60a679bddc7852dc86c5dd8cd3ad9e72c7a3884 xen/events: Fix race in set_evtchn_to_irq
e6c2b21fbf1338f4b260d6528dbd10a6431bdb82 vsock/virtio: avoid potential deadlock when vsock device remove
3c1e83dcda231a10fe32e8d93a03d4a4f907af99 powerpc/kprobes: Fix kprobe Oops happens in booke
3ae5f5b28f88d724aa731e5e022015c04eaa31e9 x86/tools: Fix objdump version check again
ee5bf196a5241c41581c308bcf66e9ccb6d4402b genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
c8549e19a46c1fba5a16740450da7919241dc8e0 x86/msi: Force affinity setup before startup
db9b4e88149cdde6dcf161f6371f6c5f36a0f371 x86/ioapic: Force affinity setup before startup
2c3c8a667427e03482423ea36ec9945584848fe5 x86/resctrl: Fix default monitoring groups reporting
a486829eef5c23a9bb204b239370a05e444f62a3 genirq/msi: Ensure deactivation on teardown
70bb2b002be31711458d9d1a83009a78d5034bb3 PCI/MSI: Enable and mask MSI-X early
b38cf4f2e9e12fc36245cb6c830bb0388cdf58a8 PCI/MSI: Do not set invalid bits in MSI mask
16b157e4d2dac0991050db8957ed31cad134d118 PCI/MSI: Correct misleading comments
f4cf5c0bf3cf6c04be3191f1f98adc03cf001bf9 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d909b7baf008d8edc70cb5bbf20c8975d17e3629 PCI/MSI: Protect msi_desc::masked for multi-MSI
25d17b127abb57d53e36610d4522c0078a3006df PCI/MSI: Mask all unused MSI-X entries
4ef056e20389bd98489ccf684a0605876a0e41cc PCI/MSI: Enforce that MSI-X table entry is masked for update
68e03e01a64a3291e7c6146243520870f729b7f9 PCI/MSI: Enforce MSI[X] entry updates to be visible
b3af6c318ec1d8f4e95fb950b626d3a6a783ac33 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
82a5742748d07a6ff4db496da3966daf116c408c iommu/vt-d: Fix agaw for a supported 48 bit guest address width
153dadd7c64e01ea18100fec6b990f8c428acafd mac80211: drop data frames without key on encrypted links
1fc29ca7d884d26bfb776c97700d47d998d96e38 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
667f6e29f773774c6c3264b0f238ae1de4837737 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
1afbac6708032ec2e3cf62e8bf5825f828fd4467 x86/fpu: Make init_fpstate correct with optimized XSAVE
5fe487a27848fddd6c282a967a19d57080523428 ath: Use safer key clearing with key cache entries
041737705e5e1ea15b084b63edbdb1f66dd9cdea ath9k: Clear key cache explicitly on disabling hardware
f0a9b51a0059e21b70d724fd0b19ef3f9a205c9a ath: Export ath_hw_keysetmac()
fe79375ad03414a204c1278cfa96e2f061c47a5d ath: Modify ath_key_delete() to not need full key entry
eba022e67dff04436df64d3e7c2077e377abc4a5 ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============1843530181830470975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79b089409fb-c881ecd4f85b.txt

8ce2d84b9b094fc4413b88f7379a544ba667f42c ASoC: intel: atom: Fix reference to PCM buffer address
c5103bc487af088b76ef79b3c1c4cec6e6d12172 i2c: dev: zero out array used for i2c reads from userspace
424006ae4a158145e533aee6a99521aedf1f945c net: Fix memory leak in ieee802154_raw_deliver
0dae29cf6e9f7d57270cf3c6318967e1c3063acf xen/events: Fix race in set_evtchn_to_irq
8900df87e1b2f1154e70e2d24f60c9e422229e15 x86/tools: Fix objdump version check again
1af849336f5d61cfb2c0c075052ab55fd644916f PCI/MSI: Enable and mask MSI-X early
33b1a6049a954c2e5ec175cd91c3824adfe0edff PCI/MSI: Do not set invalid bits in MSI mask
ff4ad24eed8d1bd1515abba9f2b634e4598b2ee2 PCI/MSI: Correct misleading comments
01591dc2a27e61e5ec063dddf3108baec057b349 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
264a5504f7e95ce30de2ad6d1eebd1c5643d1615 PCI/MSI: Protect msi_desc::masked for multi-MSI
265ce8b69844b80ad933ed63c056f16de9ebc62b PCI/MSI: Mask all unused MSI-X entries
613a11f26241d1060a2c14f37be034818aaea8d6 PCI/MSI: Enforce that MSI-X table entry is masked for update
2fcf068f47b1312cd6660f6cf3e5b6234c498e21 PCI/MSI: Enforce MSI[X] entry updates to be visible
e6dedfbcbcb867c2ce3570dfa7a5a4caff7a46d4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
c881ecd4f85ba6657c2abc88edad4a73966758e0 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============1843530181830470975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5774a870a067-f3c59f891218.txt

c146b549a9d342810c0128becf07e4d18030a4f0 iio: adc: Fix incorrect exit of for-loop
ac3c6bffabc8ffd7aa9753f99c670df771c78cf7 ASoC: intel: atom: Fix reference to PCM buffer address
1074e39c6c1c40d93e7d97e7ab6eb496c0d6d58a i2c: dev: zero out array used for i2c reads from userspace
381c31b3b576f5638069bc8cec43b9b8436d512d ACPI: NFIT: Fix support for virtual SPA ranges
1ff386fa3267a32974cbaae1870e93c2c1448ede ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3a1b0baf26d33b48f51d4230f3346a1c9f0cd5ca net: Fix memory leak in ieee802154_raw_deliver
86bfc1dd0a9441640c9617017f736724cddbbf96 net: bridge: fix memleak in br_add_if()
bffa8ddada69a56abe9e5096c5206fa46fc05a42 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
5cc1287115f5b7cd69cc7593ec7591f1386c3876 xen/events: Fix race in set_evtchn_to_irq
e485c6b21381c14254e3da36385baed922907cb8 x86/tools: Fix objdump version check again
a965c93e9b0a5ee2b4c9565b1f1963990db3a591 PCI/MSI: Enable and mask MSI-X early
44c78cc333848a922e342fe5a4c30c63e833f96f PCI/MSI: Do not set invalid bits in MSI mask
e3fd5ec80f7ad820c5b475ff6e2463c19ed1ab92 PCI/MSI: Correct misleading comments
f9003dda88a958ccfee53ba675e81580b3143dc9 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
1315e6fe5d71481b24eeaa781cee026ea368ec27 PCI/MSI: Protect msi_desc::masked for multi-MSI
c2c46b832be1388198dfed2591ccc7a4e355d6bb PCI/MSI: Mask all unused MSI-X entries
7e44abb89de1d6a1d96c636dce0aa13abd0cd936 PCI/MSI: Enforce that MSI-X table entry is masked for update
993376cd8bec192c353f3b279a0ceee704656886 PCI/MSI: Enforce MSI[X] entry updates to be visible
f0809934977571806a50979e68f1e668b89051d0 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
48c6a170288197e49d224e9fa1b61ebfa5fad109 mac80211: drop data frames without key on encrypted links
6df756e2e8a27769259fb23a98a49235307f9d15 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
f3c59f891218ec79963896a2d5d8b130e3478dcb x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============1843530181830470975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64177941ad6-f85f5640f8cf.txt

cbcafafaa4a922b71408bfad2cfa230f24ecdf20 ath: Use safer key clearing with key cache entries
b48b532a07429cc26a8c5812ca239ec9cc4ebb28 ath9k: Clear key cache explicitly on disabling hardware
a24089f58d08bd12b214874779a69bdfb15d0b8e ath: Export ath_hw_keysetmac()
37c1433994b0f93df435bf5c2fb599de3f225436 ath: Modify ath_key_delete() to not need full key entry
2fd7484a69f6a425da9bbab23bb06bb561d0e426 ath9k: Postpone key cache entry deletion for TXQ frames reference it
4e9b3b20293c49030812236b5d3eb765f829f19b mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
3fa78b4373e4fa461bdef7a7a0d7377b6dd45bcf media: zr364xx: propagate errors from zr364xx_start_readpipe()
18c3fc3c405454a81d2a90034b129fee840df78a media: zr364xx: fix memory leaks in probe()
c36e03a06489f676d6bb255f332c90dd6aa83e96 vdpa: Extend routine to accept vdpa device name
a353cde96317905c9b2b0c9aaf55fc110f8cab20 vdpa: Define vdpa mgmt device, ops and a netlink interface
5af76e70451ebb57739294bcabca1e88ef0d0a2e media: drivers/media/usb: fix memory leak in zr364xx_probe
4a1880e74f811bcd166630d5917d3290cead024c mm/cma: change cma mutex to irq safe spinlock
6e6799e588d98eac5064afbac0fb866fd3feb739 KVM: x86: Factor out x86 instruction emulation with decoding
b4d6f9a45a1c8362dfec38d14059d4a377a847d7 KVM: X86: Fix warning caused by stale emulation context
be1c3bd29ce31dc67d87858e6e115274a218941d USB: core: Avoid WARNings for 0-length descriptor requests
f85f5640f8cfe609a6312278bea6fd823942633e USB: core: Fix incorrect pipe calculation in do_proc_control()

--===============1843530181830470975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b12dce391f1-0e72e05908b0.txt

f7a9fed05de727bc40093df95f4b3ee44ce8005e ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
eb4dd75ac1f972c3583077a1bc5f7dc92ea31b46 x86/fpu: Make init_fpstate correct with optimized XSAVE
81f259b8c34ee46a146df8d9006156a5b82762e9 ath: Use safer key clearing with key cache entries
c54936337f6f6a45f3a900804e92d0e91387b043 ath9k: Clear key cache explicitly on disabling hardware
007f143cfe2df3b416bb7347971a4b93708e2e23 ath: Export ath_hw_keysetmac()
6ddbf676a574d24ac090dfda5c56418c07941491 ath: Modify ath_key_delete() to not need full key entry
8faa290cc95028ebbcc2f46ab36f8721e1e21419 ath9k: Postpone key cache entry deletion for TXQ frames reference it
3bc630a0dc03f259bb0ad50050f6bdbc97e15de0 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
83a08e871c9480d2e9754d92b4597455fc42ef6e media: zr364xx: propagate errors from zr364xx_start_readpipe()
c780fc0609a147cdf4f47b325af224f0b7057927 media: zr364xx: fix memory leaks in probe()
61e4e5e6ca0c0389df0c1cc4157ccf6dd948d306 media: drivers/media/usb: fix memory leak in zr364xx_probe
a2123b3f14a8f8f7aaa180174e5ca0f8ff965327 mm/cma: change cma mutex to irq safe spinlock
0e72e05908b039c20cd4fa73387bf18bb6a42fe3 USB: core: Avoid WARNings for 0-length descriptor requests

--===============1843530181830470975==--
