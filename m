Content-Type: multipart/mixed; boundary="===============7899384329645201073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 09:23:50 -0000
Message-Id: <162927863049.30194.8834586600134418170@gitolite.kernel.org>

--===============7899384329645201073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31df15c5a45f4ca7ce016cfdae5974871e02cdf2
    new: 90536b3e0d9a6242ea678f6b1c65342ec482c217
    log: revlist-31df15c5a45f-90536b3e0d9a.txt
  - ref: refs/heads/queue/4.19
    old: b4e0eb6c4e88f6c8c3fa92ebbda6bef6710f4824
    new: 58301fbdbabd2ed8d74c38f60b5fe473a77222b1
    log: revlist-b4e0eb6c4e88-58301fbdbabd.txt
  - ref: refs/heads/queue/4.4
    old: 05d7e40aefc1d1937541fa954852bede101c8548
    new: 19e203ce4646f704584ac8f271213f16619f9605
    log: revlist-05d7e40aefc1-19e203ce4646.txt
  - ref: refs/heads/queue/4.9
    old: 423ed4a64bbd1dd833467bc4fbffc00c9b4f75bf
    new: 18fcf2b5338aed2b806fb8bb59e2aed6017cb9f1
    log: revlist-423ed4a64bbd-18fcf2b5338a.txt
  - ref: refs/heads/queue/5.10
    old: b2effb6b70fdccc576b1f659a6ccbf81de9a224b
    new: 6d3bab4b8c34c88c7ea5ebfa09afaf9fe06cd158
    log: |
         4392551009fd8326ff53a696bd7ff0e69c98c914 ath: Use safer key clearing with key cache entries
         3fe38e5046fbec7d66161c657f56868e06a3f54f ath9k: Clear key cache explicitly on disabling hardware
         192514f72cbe662027824af309257c589947fcba ath: Export ath_hw_keysetmac()
         8414535adb11a364f7c1a2416486d26bd9c2108e ath: Modify ath_key_delete() to not need full key entry
         6d3bab4b8c34c88c7ea5ebfa09afaf9fe06cd158 ath9k: Postpone key cache entry deletion for TXQ frames reference it
         
  - ref: refs/heads/queue/5.4
    old: 6691a956ddceaf67bac5cc339de4d89b7e89bd98
    new: 608bc5ca877ae4841e72e5d67c3edaeab93a3360
    log: |
         f65f12796e271beeb75c08e82b96b96b0c0c4aa6 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
         24003832e2c9a7f302804baad9edce8bf4b422e2 x86/fpu: Make init_fpstate correct with optimized XSAVE
         407411c07d632ee26bc2215e956214a4cf6f0359 ath: Use safer key clearing with key cache entries
         e6fa26b2e28c032398df36b2649965433f02b251 ath9k: Clear key cache explicitly on disabling hardware
         80a3c7f1bcc3c18a3e8602ffeb5917d05ed24fab ath: Export ath_hw_keysetmac()
         0342d4f5acc279c13135e76e3b7710da844a9f38 ath: Modify ath_key_delete() to not need full key entry
         608bc5ca877ae4841e72e5d67c3edaeab93a3360 ath9k: Postpone key cache entry deletion for TXQ frames reference it
         

--===============7899384329645201073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31df15c5a45f-90536b3e0d9a.txt

57e7a66c37866dec749b734980b8f4a77126b54b iio: humidity: hdc100x: Add margin to the conversion time
957fbaed0538369e97ef710fdebcfb0bb05d054b iio: adc: Fix incorrect exit of for-loop
e46cef68e7db22d593725e6deedc107ea9749d6c ASoC: intel: atom: Fix reference to PCM buffer address
b0cebe0071d2bee7caaa9cc15019fee70c169220 i2c: dev: zero out array used for i2c reads from userspace
931845c1e57bc0588051ea195f5b292fb185f1fe ACPI: NFIT: Fix support for virtual SPA ranges
31e73986618909413d13049ec35d6e657a5fe8f1 ASoC: cs42l42: Correct definition of ADC Volume control
4074ff2dddff38f5ac14f003762c548767df3d19 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
7b0fdab7445e9d759ddd9aa5cc375fa1be50d02b ASoC: cs42l42: Fix inversion of ADC Notch Switch control
991d04dc90537ee5a08a855c219ef0b24317c0bc ASoC: cs42l42: Remove duplicate control for WNF filter frequency
af89e0d05bff32382a79a7981eab20dd7e6e2c3f net: dsa: mt7530: add the missing RxUnicast MIB counter
7ae12980ea9b8e26faeaebf45b43f62b3148f2d3 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
609903621aea8b9fd12687895d2a5ca2e49d130d psample: Add a fwd declaration for skbuff
8e10e48252f8aea31dbd1328310efb27a21fa3de net: Fix memory leak in ieee802154_raw_deliver
8791526d56207a774defa70acc9322b8bfb8bd69 net: bridge: fix memleak in br_add_if()
41249730f4aefdfc967cc130116aee4f78c2cf41 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
f33538b063194f50ca66934e1b12be3a5916d9d7 xen/events: Fix race in set_evtchn_to_irq
7c6340c0b1e3b3fe9600ca9f280663392bd24356 vsock/virtio: avoid potential deadlock when vsock device remove
98aed3b5cdb624003d88d52e234e853e0c7f1702 powerpc/kprobes: Fix kprobe Oops happens in booke
146b7a41ec4f5c58fd050d21911d8daf3e14c40d x86/tools: Fix objdump version check again
5522554954da72d67e170218c16031bc7c41e366 x86/resctrl: Fix default monitoring groups reporting
e04dd2003f03cbc0f37ed0ab967644c9616b75e7 PCI/MSI: Enable and mask MSI-X early
e29ece3d8108dab047c75a60010f0749df56e3c4 PCI/MSI: Do not set invalid bits in MSI mask
3d77c14fafec7c397a103922987a5a957bbe9e50 PCI/MSI: Correct misleading comments
cb5388e5a9a3bb7af212cf2a09c69d04d5615f4b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3ca33995d0e76f358fe8bd0290039d8dd2988ebf PCI/MSI: Protect msi_desc::masked for multi-MSI
f09775cfa21bf235939acfef232e407a5a162531 PCI/MSI: Mask all unused MSI-X entries
5c81b3d7a0e26242139426fc2863b94edf14fb03 PCI/MSI: Enforce that MSI-X table entry is masked for update
cd13f2058fb626f05493dfd392f4a7b0dd21488d PCI/MSI: Enforce MSI[X] entry updates to be visible
f420046a59c24baa508481396e39a2f92d9d1cdc vmlinux.lds.h: Handle clang's module.{c,d}tor sections
62290a9b049310f207c138358ebd5ef1e9347a42 mac80211: drop data frames without key on encrypted links
e1fd32177f5d006c08ca4726d97f005576273ac7 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
456233c62226c97358afd70b1fb360138f435dce KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
842ec9f54046ce1e088dc87a1a8acab3d725a9a7 x86/fpu: Make init_fpstate correct with optimized XSAVE
25d0a136f4bbedff115e53159f560493f3265a3a ath: Use safer key clearing with key cache entries
1028b33bad4383c5e7c7fe17b57b6f93a5d41fa4 ath9k: Clear key cache explicitly on disabling hardware
9d122c314db9c42a9bd8946868de23d3a698b5d5 ath: Export ath_hw_keysetmac()
a250b27989d6e87096353d485fe9d2350e7ad16c ath: Modify ath_key_delete() to not need full key entry
90536b3e0d9a6242ea678f6b1c65342ec482c217 ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============7899384329645201073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e0eb6c4e88-58301fbdbabd.txt

f02217016934981d8e3bc2462d6fc9d52b3cca2e iio: humidity: hdc100x: Add margin to the conversion time
dbe3bcc6cf18441d98c64dc8a2b677ab95a5f30c iio: adc: Fix incorrect exit of for-loop
41d2052921a995e9043d61f7056ea739b7c3ee23 ASoC: intel: atom: Fix reference to PCM buffer address
f46db60054615535eefeefd071958cf46e602ce7 i2c: dev: zero out array used for i2c reads from userspace
b85766c1636a86aa50a77b18d5dfe497e26bdf50 ACPI: NFIT: Fix support for virtual SPA ranges
e4910e6d6c909942d696a700eef3ca70e861447e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
de81422f9f48bb4665700fe1bc0fbd47863faf41 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
85489312472bf6c01a96e3153fe19a341a8e75a7 ASoC: cs42l42: Correct definition of ADC Volume control
68cf47dd351a23849d126699b1ecea9767a085d6 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
93722c40b942b39c8cab0963cb73ff8f28686dcd ASoC: cs42l42: Fix inversion of ADC Notch Switch control
88b47284f222b77dc59583a899c5f0f60c26427a ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b207abfd05e3c9fa1d1a8d835be89f1ff8328479 ASoC: cs42l42: Fix LRCLK frame start edge
20cf678008ccfc4a242ec1ad0bace4d711de9270 net: dsa: mt7530: add the missing RxUnicast MIB counter
37413346cb8736aff8d5be940215ffb206b54616 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
e444d4d99ee764dbea245511f985bbdaddb020f0 psample: Add a fwd declaration for skbuff
e3d7b11af841ecae9f02206701e1b0749199e9e2 net: Fix memory leak in ieee802154_raw_deliver
91ee0cb661beadc8e93b7fa1bbc7ad14f14b657f net: igmp: fix data-race in igmp_ifc_timer_expire()
fa6cd8cdb4454e227f7aee89362e39681e0838ae net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
cc05d7a3d4f233519379196d5ded24f23f5aec9f net: bridge: fix memleak in br_add_if()
2d63aec6c1ead2787427d03b147ea82824e79185 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
765922f871ed19f1f0defaebff81d7d52b1f5190 net: igmp: increase size of mr_ifc_count
ca40e5244e3453805524fe218bace7d78fda283e xen/events: Fix race in set_evtchn_to_irq
6a701e418c0a654ec94d526aa37b9dc3e9ba160e vsock/virtio: avoid potential deadlock when vsock device remove
280b7b3269cf67529e4f4823add06b607371c442 powerpc/kprobes: Fix kprobe Oops happens in booke
3656eea35e392f10e77c75e66abbaab083a6abe4 x86/tools: Fix objdump version check again
ebe2b41bf53c29d2d8a7555ce5dbeaa3aaaca713 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
603ab373b6810f797c56a9597970024349c711ec x86/msi: Force affinity setup before startup
d73e0a1dff35d3c805389bce8ea77d9811d684d9 x86/ioapic: Force affinity setup before startup
6338a7f857888d549b7c72f057c98a5aabb2d091 x86/resctrl: Fix default monitoring groups reporting
652c5beb3602d5f6ae8cf483b3757436320c13f5 genirq/msi: Ensure deactivation on teardown
7eada9672c0c34941d75f31357ccc5e491624daa PCI/MSI: Enable and mask MSI-X early
01f9fbd2dd2f95568f0f0926916b8528b880fe84 PCI/MSI: Do not set invalid bits in MSI mask
ab98a29fd7af3495ba512636bddeeec2a4761c5e PCI/MSI: Correct misleading comments
6ac3cb344e89b368da117150a63189a7eb103dd0 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
df4b0f80a1c10f89729dccd8f7b55d82dff04674 PCI/MSI: Protect msi_desc::masked for multi-MSI
f7c3c4f662f644068e4b1f3d9cc8d21018744ca4 PCI/MSI: Mask all unused MSI-X entries
ba7875090f5b8fee1698e2fa3fac0c98e74516d4 PCI/MSI: Enforce that MSI-X table entry is masked for update
5c90e1a26fc6c29f8dc40c07bc8d6ffb151247cc PCI/MSI: Enforce MSI[X] entry updates to be visible
395b167b3d9d0fc6c7a718315e755947b1594f4d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5c7548a7ffe61cb8859d07c961326ef69ef59093 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
f02fb4f868c560a44011e985ebbc0178f0735881 mac80211: drop data frames without key on encrypted links
736ef4324c703f7638045af90fa6dffa8c143e45 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
d725c8a12c1c3a3be3e7cdf6f566918dc4fe0a6d KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
7c435a52ebb0f6e8f94ca64ddb48c1b5beea2532 x86/fpu: Make init_fpstate correct with optimized XSAVE
9d1fbd98a94049193e6d1087c7d6ec6535d12092 ath: Use safer key clearing with key cache entries
7dec579f74b89f9755c22866dbdc8e9b21aa3b08 ath9k: Clear key cache explicitly on disabling hardware
301f1381cf3956dfac3c0670c77ad1d2b781b288 ath: Export ath_hw_keysetmac()
56a322bd8b60b94d999e133a933d5964cabd1837 ath: Modify ath_key_delete() to not need full key entry
58301fbdbabd2ed8d74c38f60b5fe473a77222b1 ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============7899384329645201073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d7e40aefc1-19e203ce4646.txt

03e99818e52c75cfa2a4e0188b4ba100cc3ef025 ASoC: intel: atom: Fix reference to PCM buffer address
386648a9b3cb0c8fb282044daa38531b378f04b5 i2c: dev: zero out array used for i2c reads from userspace
e13466fa0152aacb667dd36f7d601eebb2a940a0 net: Fix memory leak in ieee802154_raw_deliver
5725ec079cbb07326e8be3f0abcdb137c2e4277d xen/events: Fix race in set_evtchn_to_irq
533629d8f000c878238a7c62e561013089aa51e8 x86/tools: Fix objdump version check again
ad4ec88f4e1c5c35287895f49455f1ed30d0f866 PCI/MSI: Enable and mask MSI-X early
abf0600816569773d6bafc8ed28f4f94a3a24254 PCI/MSI: Do not set invalid bits in MSI mask
e071d11c5e6e86db989d152a0b7e18c77ad7ef11 PCI/MSI: Correct misleading comments
de488c20d0371d35aae2dc6cdfd778d12b3a7d57 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
436b097aac6e28b589e530b18f929e8002891fe3 PCI/MSI: Protect msi_desc::masked for multi-MSI
57b17abeb28d64ca74992416322eb5453f9a1731 PCI/MSI: Mask all unused MSI-X entries
5e2d307d7f81d5ec0c6cf03a9b2ce9bc94e28f46 PCI/MSI: Enforce that MSI-X table entry is masked for update
b272d5d0bb05650413e4c68007a316a6662fd918 PCI/MSI: Enforce MSI[X] entry updates to be visible
7b28e109e42a76801a61e8f039f0c5e9a357bef4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
19e203ce4646f704584ac8f271213f16619f9605 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============7899384329645201073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-423ed4a64bbd-18fcf2b5338a.txt

cd6996a1ccd209ac032963ff5d59f57875d418b1 iio: adc: Fix incorrect exit of for-loop
f500d8a78d438e693647b0b978a3ccbc169e5eae ASoC: intel: atom: Fix reference to PCM buffer address
c0aacb2c79a26a251eff87c50c1c2d3f09a81823 i2c: dev: zero out array used for i2c reads from userspace
0e5d80f2a1d7dddc53ed5e1c020b4421d0bd183b ACPI: NFIT: Fix support for virtual SPA ranges
f3f9bbdd01e3996f48a08f7b9770effef3bae50e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f4f04f0e1bcb4948aee1633a5cf5aee600cc3579 net: Fix memory leak in ieee802154_raw_deliver
7e70045ab6e5c0531f485bca4e4e1b4f61296da3 net: bridge: fix memleak in br_add_if()
7e8df74f49748ff85f20e5fea6d10e77df21c742 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
bd92478c86c1d23d1201e7a0678d235073f351c0 xen/events: Fix race in set_evtchn_to_irq
4dce01a61c62b8b9a5e53dd817db79e24073e401 x86/tools: Fix objdump version check again
c6be54088a93fd0bb04c9acfaaffd547e92e302b PCI/MSI: Enable and mask MSI-X early
8d1b7c584d09f2e19a93ebe6685afd776dde9710 PCI/MSI: Do not set invalid bits in MSI mask
acbf64d2d9296df0694dfd747ee0ff291183e8ce PCI/MSI: Correct misleading comments
10d6dfe630904c3c63502eded8f4e18995fe4eb4 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
304b8c0799ea7af06ffa34ed7688e7838356dea6 PCI/MSI: Protect msi_desc::masked for multi-MSI
3bf20ed1a16d7e3dc9060f20e11c5fef4ba8dcbb PCI/MSI: Mask all unused MSI-X entries
f2b467fa5a5c9a00aa4cd20e14c0a201d18ffee2 PCI/MSI: Enforce that MSI-X table entry is masked for update
7964631d64f30dc5fafebd2e282928627e27528d PCI/MSI: Enforce MSI[X] entry updates to be visible
0beba117c2ad8d5171b86ad91efae6f183c702b4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
37fd6332e30bc0c8be45761ebc52e7e8a60ee980 mac80211: drop data frames without key on encrypted links
78b8545de210c36d1f875bfb90bad44aa6fc43da KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
18fcf2b5338aed2b806fb8bb59e2aed6017cb9f1 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============7899384329645201073==--
