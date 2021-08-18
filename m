Content-Type: multipart/mixed; boundary="===============6893157076142467432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 07:03:59 -0000
Message-Id: <162927023908.24088.11225132956342886161@gitolite.kernel.org>

--===============6893157076142467432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 058ab7b31be52febafdc1b53b9fafb27ae8d338f
    new: ee60274981e1af213e3ff6c9d0b744f456b53561
    log: revlist-058ab7b31be5-ee60274981e1.txt
  - ref: refs/heads/queue/4.19
    old: 150569e0d6d4ab5f45ded811f9f48845b47b9849
    new: 0485ca27dd07c24fcf1e783df27ebcfff6934d89
    log: revlist-150569e0d6d4-0485ca27dd07.txt
  - ref: refs/heads/queue/4.4
    old: 294bec6b5906416e13f30cf9bd4b1b0ee5c66e5f
    new: d9455007438d7d35a37e93c38e20fb70f6d47910
    log: revlist-294bec6b5906-d9455007438d.txt
  - ref: refs/heads/queue/4.9
    old: 745fd78ac18b6e635cd9cc4a5210f013152c042c
    new: 6a4ed040c81bdcdf6e7b121f17288ccaca9d54f3
    log: revlist-745fd78ac18b-6a4ed040c81b.txt
  - ref: refs/heads/queue/5.10
    old: d7cb516a79c261ab413b586b85ee960cb8e2b95a
    new: b30b39e9a44476646472d5e901ae6ce9425ce311
    log: revlist-d7cb516a79c2-b30b39e9a444.txt
  - ref: refs/heads/queue/5.13
    old: a8022e3086bfb1631d4d57789327bc0dc6305367
    new: f42cf88dee08deef02aa320abfafcafae21b9649
    log: revlist-a8022e3086bf-f42cf88dee08.txt

--===============6893157076142467432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058ab7b31be5-ee60274981e1.txt

e5bd58406f9f822d4405273b97f813e9ff7e051c iio: humidity: hdc100x: Add margin to the conversion time
eab15219adae5e65519dc9b72675f7814af2d197 iio: adc: Fix incorrect exit of for-loop
4e00565a70237ea3b3af3706e225f54c1e2818f2 ASoC: intel: atom: Fix reference to PCM buffer address
6173b9c41b0378f36a44c1e92fda55d541319bee i2c: dev: zero out array used for i2c reads from userspace
8b0cf6a25bd1aca0df2abc7db90d06be34ddacaa ACPI: NFIT: Fix support for virtual SPA ranges
dd05054ef9c0ccb1e55270786d87eb61e804b9ce ASoC: cs42l42: Correct definition of ADC Volume control
a924bd590428f6c856e96585d3fa751973d08dd5 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
992ded87bf0754b3f78d13c49ce267190d39de5d ASoC: cs42l42: Fix inversion of ADC Notch Switch control
1ab6124aab3e646d6fb5a5c468936563f927279c ASoC: cs42l42: Remove duplicate control for WNF filter frequency
12b7b183bcde7a713d2a757920b3830b168eabef net: dsa: mt7530: add the missing RxUnicast MIB counter
903589b2dd918e137db456d6c3cc167ec60b7e97 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
032e5429a0580ee6297ab6fc6d99250469cf3e57 psample: Add a fwd declaration for skbuff
c280adffa712864890f0f0f2b746b276d1ddccec net: Fix memory leak in ieee802154_raw_deliver
d7c72f28ff31a24e9f3986d171d5008fa9308ea1 net: bridge: fix memleak in br_add_if()
d9cf77d2b35e8e74aa05ab30f9ca3a8d4127c497 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
556785ba5c14ecb6d957a0937b2fa8853ba74a83 xen/events: Fix race in set_evtchn_to_irq
3773b669fe625126f38f42a64cc22d360ca183a8 vsock/virtio: avoid potential deadlock when vsock device remove
f3bdf9428589b47237d9da126ff68cb23d99dec1 powerpc/kprobes: Fix kprobe Oops happens in booke
e4e0c390949ca7497ab99e139c917a941c5c0322 x86/tools: Fix objdump version check again
434d2fba99621761c1872f17637e00a6cc4e9201 x86/resctrl: Fix default monitoring groups reporting
1b115a7f5b4a9a33280f38b184d38c7117a27b46 PCI/MSI: Enable and mask MSI-X early
7502744af448ad0f0b08e98fb499a1aa30951288 PCI/MSI: Do not set invalid bits in MSI mask
4a287ca6d0b10677321cb38d89f7368c0b84dbc1 PCI/MSI: Correct misleading comments
7543439a73337d5b19e16846da00798778c9648e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
5a41b557661aca0184671533ba60f9ee82fa909a PCI/MSI: Protect msi_desc::masked for multi-MSI
2fa99c30200ebcad40428be3b93b33b230e3cb43 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
71fe4d2968e84d0e88f4082492736e2e64574d63 mac80211: drop data frames without key on encrypted links
83970ce9a4b47da56b74c453d1f97983f79be6d3 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
ee60274981e1af213e3ff6c9d0b744f456b53561 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============6893157076142467432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150569e0d6d4-0485ca27dd07.txt

a7f4c5a6c18d470cd72a5ab3d389071adcf8fa08 iio: humidity: hdc100x: Add margin to the conversion time
90de426ca35954a50bcdee614e3fae08894499bb iio: adc: Fix incorrect exit of for-loop
e505dd3363ea3937e7fa220b72d7a7455a3da664 ASoC: intel: atom: Fix reference to PCM buffer address
5f307ec67c3aaceb7b57a5f4ab20156804c362c8 i2c: dev: zero out array used for i2c reads from userspace
42c6c2bdb15fc93b4b8a46068771e99be0c2bbc3 ACPI: NFIT: Fix support for virtual SPA ranges
f2091f758e34b67124404b3ba3997dcc53f95045 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
58f42489c25ea161bc15d361267f2c916b018a0c ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
cdc1144c72e9e39d1399dc003c9bcb98abdfb255 ASoC: cs42l42: Correct definition of ADC Volume control
9af758ec0c70af7a65701634fe02cff162de68e7 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
236e77b8f2fac0c24d6d64c5ca4dc5f0f114a9a4 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8e8bf465506a081a124d70359c7e392d9949fd2d ASoC: cs42l42: Remove duplicate control for WNF filter frequency
8b3b95b657b394f730de5c053a545a207f341e63 ASoC: cs42l42: Fix LRCLK frame start edge
5832f82aabcd45cc6d49b0d5ee92e61aae59ff24 net: dsa: mt7530: add the missing RxUnicast MIB counter
e027a7a99a9b4cb36420796fd5dc28578bd72e88 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
bb503c95feb6f384732e8f4392da309c7c765c6f psample: Add a fwd declaration for skbuff
d2b757e6afe0ceba6b9c2f2e6c18f07e9428fbf8 net: Fix memory leak in ieee802154_raw_deliver
dfa2246bf99dbf75a7ca05e46caf4dae6bf3a4e2 net: igmp: fix data-race in igmp_ifc_timer_expire()
ee5dfd15d78a17a806c9f22ea0e7512340696535 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
3cfb7e22c04b125c9011a78f8f0cd1961cec9d6a net: bridge: fix memleak in br_add_if()
d906fa6b28660159e42f5b1327928c5f9cff255c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a80bcb36c202f1987f92d0d550cdbcca345c61a6 net: igmp: increase size of mr_ifc_count
c2eb02b0cca6490da957f4f72aa1ac942645aa65 xen/events: Fix race in set_evtchn_to_irq
71ff47f5fc85711fe0cfb8bf88f043da4ea81bfe vsock/virtio: avoid potential deadlock when vsock device remove
242d0f49c77b7be72d2d569af1ed0170939b5f92 powerpc/kprobes: Fix kprobe Oops happens in booke
6ecd7d6960bdde88e49ceba0a777d70cf4ef4c81 x86/tools: Fix objdump version check again
57dca3b9c27389a4a963b5be8b88f7c00b18f2e1 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
57a69bc09357bb7addece3a7428236c2d0206e16 x86/msi: Force affinity setup before startup
11253c5473e519a2d0ac64896f7c586894ed46df x86/ioapic: Force affinity setup before startup
321b821e01af5d36a60f6eca7735c4eafcb934ac x86/resctrl: Fix default monitoring groups reporting
1dc6089dde010f74ddc97fdde4b4f8e3ef1927fe genirq/msi: Ensure deactivation on teardown
2baebba765cdeca5a12cd83ccee503e7792032c4 PCI/MSI: Enable and mask MSI-X early
dce6d5540eb295b69ab40381c5da2d83fc71f82f PCI/MSI: Do not set invalid bits in MSI mask
0cdcdf609a1f472854be74e76e44dbdcd1adb3ca PCI/MSI: Correct misleading comments
a9cd4d02103f5a19e61a19bf682344a8005fa844 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
920d23ac3ad46fdcccc1d81019393e2cef7de25f PCI/MSI: Protect msi_desc::masked for multi-MSI
eb6b58fc31bafd977830a5c0e8339c0190e2b5d1 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0c815964c02fd55c7b4bfef643363d9f18a2871d iommu/vt-d: Fix agaw for a supported 48 bit guest address width
4e4e628ab4ea914c1cd626d72ad45b6077eb70bc mac80211: drop data frames without key on encrypted links
cb1bd35ac70d5f541f1908e867e07406b6380d43 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
0485ca27dd07c24fcf1e783df27ebcfff6934d89 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============6893157076142467432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294bec6b5906-d9455007438d.txt

e08ccac599ff81cbdf3678e415d941d8ad6dd2a5 ASoC: intel: atom: Fix reference to PCM buffer address
d864a794f9ec4e4f701a5c4d8992defa32641e56 i2c: dev: zero out array used for i2c reads from userspace
fde7a505b2b72182d9284bee71f3ea3b458ba16b net: Fix memory leak in ieee802154_raw_deliver
909899506bec6d8d1c2212c4b4ad05722139c80d xen/events: Fix race in set_evtchn_to_irq
83adb2b657e06d82e007c34dd930512f8b9959d7 x86/tools: Fix objdump version check again
e712f0e3442c175f83a189aa5542439b2e3f7982 PCI/MSI: Enable and mask MSI-X early
79e4885a7e3885f6e0ad26747ca5495a7578d2a6 PCI/MSI: Do not set invalid bits in MSI mask
4bc60c03b677fa670a01b458f2f194c81c2b0e8e PCI/MSI: Correct misleading comments
e6a3a641e30798c0dbb1ec3e84127baddab45cf3 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
205b260e5ab0fd4ddab48cba92f7836a34fc73bc PCI/MSI: Protect msi_desc::masked for multi-MSI
2e0d33772e7d935cc4d7cf2601aa05a474e0c597 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d9455007438d7d35a37e93c38e20fb70f6d47910 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============6893157076142467432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745fd78ac18b-6a4ed040c81b.txt

6f8636255a65422d1872ad96bdc14df00323e39b iio: adc: Fix incorrect exit of for-loop
367e6686f1bfb1234310b268faaf1f69c4cedbfb ASoC: intel: atom: Fix reference to PCM buffer address
653bab3adb961ea090d3cac393ad00a523549529 i2c: dev: zero out array used for i2c reads from userspace
83bafc2d57fc5686c96d4e3e597a336ff796a9b4 ACPI: NFIT: Fix support for virtual SPA ranges
8c31cc4a5906db7a7276aac7e0bf14fd0e7cf676 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
9d9ca27ae99cf745dfa09e9d934a2060f0c12564 net: Fix memory leak in ieee802154_raw_deliver
4cc6865f9ed5f6ad31ed5ceb534e962a124d19d4 net: bridge: fix memleak in br_add_if()
a95fa34a2f4c8bfc427b0ef4d2aa1aa00bb03137 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
72c754fddc601bccf481aa01b1aef1a9ad83319a xen/events: Fix race in set_evtchn_to_irq
a84a254d7144ed09e993cf3440f99fe55d073579 x86/tools: Fix objdump version check again
f16dbdc0d592e79802a80899bb56571c1805bc9b PCI/MSI: Enable and mask MSI-X early
9d006e3c3776e53c734d7d5d01a732b8988110c4 PCI/MSI: Do not set invalid bits in MSI mask
1fed9aa06d35ffce23da066dfa7c0215edd24d91 PCI/MSI: Correct misleading comments
75ea7c7706c8d60c6e90f73e880dfc8c8019c714 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
1d5aa447e26cc078eb549fd08180723a6bfbcfcd PCI/MSI: Protect msi_desc::masked for multi-MSI
1e2d567a2cceeb3d5b2944fb24f557679332347a vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d445a9e4a28bee73509aaea5c3ea7a8e4c6942ab mac80211: drop data frames without key on encrypted links
6a4ed040c81bdcdf6e7b121f17288ccaca9d54f3 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============6893157076142467432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7cb516a79c2-b30b39e9a444.txt

06d0bfb8d7dc9f3a83f9f4bedd05666acba756e5 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
8ff9cae9b3f181810ebdb13f37fdc83d9f03fc20 iio: adis: set GPIO reset pin direction
63cb5507bd6884ae3f32db20ddee363fc6d5abd4 iio: humidity: hdc100x: Add margin to the conversion time
261f5977d18f8e36ada7ddd215a4f89a800e40d6 iio: adc: Fix incorrect exit of for-loop
ae09a79f1ad089a10a41adaeff9b33612d685a6d ASoC: amd: Fix reference to PCM buffer address
11bdc2e92bc899b0e014c582ffee546c38b43569 ASoC: xilinx: Fix reference to PCM buffer address
9c9a3f3e2474feddead36c7411abd77f7246485e ASoC: uniphier: Fix reference to PCM buffer address
7d29d2baf7583c4c9d852e60abd2c347e3f37e77 ASoC: tlv320aic31xx: Fix jack detection after suspend
99e9dd4ba4e87c1391d1b0429dc5e823abbb61ce ASoC: intel: atom: Fix reference to PCM buffer address
e16c0090ccfe51bbc864c3cb15e10c9303b39cd1 i2c: dev: zero out array used for i2c reads from userspace
e5abd1d5865b97a6d9580e553dd5e4786291d5bd cifs: create sd context must be a multiple of 8
1d006d423fb5f9eb0362844005640f574e7796b6 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
9a6ecddfbb1f9f58e616097cfa5592a0e8c9a3e9 seccomp: Fix setting loaded filter count during TSYNC
c5eecfdfebfd14a38caf5e56037f5b89bd91139d net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
d0f571943d146b59b273b269a4f5d4d49457cfcd ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
667e64da197ac24a875ecb3b55869d80296a5a48 ceph: reduce contention in ceph_check_delayed_caps()
610a65ce6d4f6b57e51211e7ce68a9ed2b4c735b ACPI: NFIT: Fix support for virtual SPA ranges
a2c80fbcaf3883e9f22eb7759b15a77e1ce92929 libnvdimm/region: Fix label activation vs errors
2f8840222c9e1f6f17be94236b85203adf984799 drm/amd/display: Remove invalid assert for ODM + MPC case
f7f6ed453da4f5b1fccef304222f1380635bbb6e drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
a373c8e7092ecea03dc61a0d31bad0b0558b5e99 drm/amdgpu: don't enable baco on boco platforms in runpm
6902a5304344420240fad4ac8d20c0b2cc41493e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
8f8916269b8305e4ea166e3abf2ca02821583677 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
91d4219435fe37c8583965f27109392dccf21b57 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
86aea5c387f9d065d56804904a4cae007696ea59 ASoC: cs42l42: Correct definition of ADC Volume control
b4ff1d39a3678d68bb723ef9ab793264ecb9aaac ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
d97993e8e44971bf57a68717af9e751539cbd9b4 ASoC: SOF: Intel: hda-ipc: fix reply size checking
1ade4168be2f04e6e5286a9359c0c08b51b5c1f3 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
29de7c1bb98b0c09f40bbfefa52f89f0c7df13b6 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5a8e634530f4acc7dbf6b9d6463e76f59613db85 netfilter: nf_conntrack_bridge: Fix memory leak when error
6917b472c1c720b429f75a77fa4e51c0db21d827 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
9160b04cf1cdee141a4e62968d43dc3309000a6d ASoC: cs42l42: Fix LRCLK frame start edge
2640b9561f92b5ba783c7a16135c83821fddbaf5 net: dsa: mt7530: add the missing RxUnicast MIB counter
128ede1f504c04942cbd2ee8ffa0e1a03845d789 net: mvvp2: fix short frame size on s390
cf9ac6eb5ca67178d0265c7ce331c4d777455597 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
e5bce054a5c8062588ff648f334dc784f84b5092 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
7fbdc6239d5559fa0264ac7654cc1c4c2ed838d9 bpf: Fix integer overflow involving bucket_size
94761271eb587fb8f2268890c7d1f6b2b7fde04c net: phy: micrel: Fix link detection on ksz87xx switch"
1e5aae5c1b8fb3ca64b28c319089d43e22b5e0fc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
35053af8371a7eaa363af862f15ee6c6f6317f65 net/smc: fix wait on already cleared link
ee6a2265a650be826d3c83424dde9dcf03316879 net: sched: act_mirred: Reset ct info when mirror/redirect skb
83f34a7ab7bb27303ae360d8c6f442d432bcfc28 ice: Prevent probing virtual functions
cc0dc3da4fc3daea94a95808347a50485c1e834c ice: don't remove netdev->dev_addr from uc sync list
d64a48eebdcf3e3c7fd3d42e1e24779516d2a2e4 iavf: Set RSS LUT and key in reset handle path
8ddc47f1a090ea0c65223f4dcdbefd38d261360b psample: Add a fwd declaration for skbuff
377698d1c6dbdfefdd0e98d050ac2c47d28a4576 bareudp: Fix invalid read beyond skb's linear data
5802985e19f2489fe44669697f40d7b7386f8786 net/mlx5: Synchronize correct IRQ when destroying CQ
ea0eeda5d36236e9c47c2dec239fbfb0861e7d0e net/mlx5: Fix return value from tracer initialization
d2d0b5a3e9150b9c0a5c54df792d8dfb257f6cd4 drm/meson: fix colour distortion from HDR set during vendor u-boot
c4dbe1d39f343ffe56cf64018441356bd12b428f net: dsa: microchip: Fix ksz_read64()
5ddb9541162a26933bce36886716f43a66bda726 net: dsa: microchip: ksz8795: Fix VLAN filtering
b9ed92aa9433341965cb51702d16fda914f3a638 net: Fix memory leak in ieee802154_raw_deliver
41cd0568c0cbb578ac352297dd06566ab7b6fdd6 net: igmp: fix data-race in igmp_ifc_timer_expire()
450751e155bc165d20c6011ba1992e8517f01d80 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
e65479e77a922182af69cfc185bad034e18a4d13 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
2fc286a9194d3f97139be8464713824ead842b6b net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
322c96ce5bf2ee4f207a78a3df58acf7051addd3 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
d526027f794128a179386f447881a407a014dd2e net: bridge: fix flags interpretation for extern learn fdb entries
9a888ddd2c9e1768262d154a44a76a20c6ea3ccc net: bridge: fix memleak in br_add_if()
46080d347c46cc5e968ca92690b6246d8dd3f5d0 net: linkwatch: fix failure to restore device state across suspend/resume
4ece76546c0d9c8212509a345d50ac104c86f231 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
bb36b22b1be2d4bf41bb97bca612818c4d3acb00 net: igmp: increase size of mr_ifc_count
1470e222a1d14456d93a1420b10b8302a07a4c05 drm/i915: Only access SFC_DONE when media domain is not fused off
47ac25d7bf54713ef42e20de1d60a32912591b97 xen/events: Fix race in set_evtchn_to_irq
4015abb09f667e8478a203f6678ffc20c6a96312 vsock/virtio: avoid potential deadlock when vsock device remove
082cfce52fd24316978e476a44617e400374a743 nbd: Aovid double completion of a request
e46d0a3b5be216477e8b45bd5b2d3928c7de23ab arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
88f5330307d6afa3af9beeac3218390d774943d8 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
8715a8d9801b13cea68d2293e101ba6c169c60f6 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
d82eb68ad925f86d0445b79718a1fc43251a5249 powerpc/kprobes: Fix kprobe Oops happens in booke
3fd156d4b16bcbf6a6ebdb7bcc83e7e4a78a160e x86/tools: Fix objdump version check again
cf54e76fa388bde276a377fde33915369ac57257 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
92d7766b7e2df15897059290f59c15e013a155ce x86/msi: Force affinity setup before startup
2141250a03b87edbf3fcebfab066363412c345ed x86/ioapic: Force affinity setup before startup
b6f090c9dcded31f8c28b7e658f460587a431c88 x86/resctrl: Fix default monitoring groups reporting
f4875ef2164e467f6fd2b86fa8673e9f7ce7700b genirq/msi: Ensure deactivation on teardown
b8f0672621207252f9cdf0ad0335a132ffe85246 genirq/timings: Prevent potential array overflow in __irq_timings_store()
4f204196f411df1ea98a28c83e7d10b73d841f5c PCI/MSI: Enable and mask MSI-X early
c4b5ddfa02a81a59bcd96920890f7b5fc326b0da PCI/MSI: Mask all unused MSI-X entries
3652639244f019538f85ef837e497b577736ce22 PCI/MSI: Enforce that MSI-X table entry is masked for update
f13ffe6fd9f0b9cacab63003e8cbfd5a8b4bf855 PCI/MSI: Enforce MSI[X] entry updates to be visible
0691662d86e906dc61c9f5fd4194c84c7564517f PCI/MSI: Do not set invalid bits in MSI mask
197cb072d690d9deb7c8658833e068a4f6a58507 PCI/MSI: Correct misleading comments
2f6f194d875bee2ae300ad9116fd9cd9af2413b9 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
374c21797b218177399944c1a0a21a16d9590925 PCI/MSI: Protect msi_desc::masked for multi-MSI
5d1250bda2a2c753470fb879011caffb6dbf3061 powerpc/smp: Fix OOPS in topology_init()
f645b85c6beb59e24eb5ad7443e5d41a077bdee2 efi/libstub: arm64: Double check image alignment at entry
e7a00e179bed74097fac4d0678bf03274e98df29 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
6effa6b95f65fb5d09861e9b5bffcfb21c3b7f37 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
05fd70365cc08730882e60136c6b1f5792335d47 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
3a0507ab94cfa7aec36ade0c6946f455c6dce0cc vboxsf: Add support for the atomic_open directory-inode op
b07456908fb71af807136fd26e44218feeb87f3c ceph: add some lockdep assertions around snaprealm handling
dff376c2e92af7fdaf061e9a265bd37bed77ff37 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
fb78ae662d06fa95ab6310287ac3790a3a5f50d2 ceph: take snap_empty_lock atomically with snaprealm refcount change
a891f64641e85a8e1d4b6033d472fa0711053bc4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
8a6fda6625d1641f00781f200a6e305b35b308ab KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
cb5408501b47755bda267c7a7174d28e63c48b9f KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
fb3d8489c72d710c7cbd2e931e1dd8955e00a2a6 net: dsa: microchip: Fix probing KSZ87xx switch with DT node for host port
ccf6aa87dc9c6faba65a36515dd633697fe9e931 net: dsa: microchip: ksz8795: Fix PVID tag insertion
12fa789960fcef432cf58d76da080511fa4afd43 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
429e8e94195f34dc7254612782756f78de49780a net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
b30b39e9a44476646472d5e901ae6ce9425ce311 net: dsa: microchip: ksz8795: Use software untagging on CPU port

--===============6893157076142467432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8022e3086bf-f42cf88dee08.txt

140719fe9f457924aad81cdf2033ad71b605381e lib: use PFN_PHYS() in devmem_is_allowed()
d1130774e0d3dcd658c453cea4f831c8f0d4a700 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
6d360f55c4b0f0ed41139afd6e48f3b09ca68784 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
213d114da17f1cd2231ccb3cc2bb5b9ecf846523 iio: adis: set GPIO reset pin direction
6168b987bcdb897943397eb4020d7bb35d6c3e2c iio: humidity: hdc100x: Add margin to the conversion time
53c230bd7e94dd0db09bc3f903a27278d429b01b iio: adc: Fix incorrect exit of for-loop
65f9509a80823901eb1df8872a45e428af8b13a2 ASoC: amd: Fix reference to PCM buffer address
69223e247b6fc3887f9977335197ccbfcad7a42a ASoC: xilinx: Fix reference to PCM buffer address
f3efbb9db4a434aed5ae9523584aab10f816c818 ASoC: uniphier: Fix reference to PCM buffer address
9d9cc6718d0a8255961659d671ff887b340e63d4 ASoC: tlv320aic31xx: Fix jack detection after suspend
cf7632366c8dd2cbf9b89c6f3618d84ddd935dc6 ASoC: kirkwood: Fix reference to PCM buffer address
d84c504e59ab9c887dfe5868ceff30b71fd3b8fc ASoC: intel: atom: Fix reference to PCM buffer address
f1cf0ecb2d59ed3f418be9dac0ed1f1b98897c4b i2c: dev: zero out array used for i2c reads from userspace
8f01f3f08a23288cd8f7bef4bf03ef04bd68693d cifs: Handle race conditions during rename
cde5200804f5b7e7a832555999f60690de4f3ad2 cifs: create sd context must be a multiple of 8
c2969b8207e8392be4c178723ecd8b5a48885dd2 cifs: Call close synchronously during unlink/rename/lease break.
1009cca59424ae6925606cb474b1d516baca88eb cifs: use the correct max-length for dentry_path_raw()
66bb20eb6f2dc6bc12574e7da7368407d4dba2ce io_uring: drop ctx->uring_lock before flushing work item
3965be379eb4a78a17897e45811dd6b7648bda77 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
7b7db625e04104713a584d869facfd9add693d7a scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
b6a34cade0e5b3d5c740c86e79aa29fa59f0ce21 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
1f491a023a4d7d120bd60726283998deea9ef9c6 seccomp: Fix setting loaded filter count during TSYNC
7a06f5061ad9fe013476b90190b94d31f9bb55cd net: wwan: mhi_wwan_ctrl: Fix possible deadlock
bca932091fadde617f89857cd73b3c6a2996a771 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
73dbb988e1a7595a4fedb5ab8837c6383617e226 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
302158397195e28da90a45808384a84ccd3986fb ceph: reduce contention in ceph_check_delayed_caps()
0c7b2753863d307b1f4f17bfb9ea31a66e134bd6 pinctrl: k210: Fix k210_fpioa_probe()
a90211032197fedb3085add937287c148325d3b7 ACPI: NFIT: Fix support for virtual SPA ranges
d45e62554f5a48bc17fbc0a56d643d7748beb257 libnvdimm/region: Fix label activation vs errors
47f3f010e8f35a03fe63bb1829b6571453f0855b riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
03ddebfe476451a133f056207f4a08839e882893 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
dcde582071da30e13886b1e5fbfae135fbec386a drm/i915/gvt: Fix cached atomics setting for Windows VM
888428c22bb7ccac32fca583c071425e0f37edf2 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
91db41105881631ad476c4fde9d66c34698e9e4c drm/amd/display: Remove invalid assert for ODM + MPC case
446d57c27fec5e2c15793cc61017e32abeb42b10 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
fbf04e085579c8d8393e09e2faec24ba96cbf1d8 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
6b742ce5c66449f052d2dba76077a53b22ce2597 drm/amdgpu: don't enable baco on boco platforms in runpm
7af3c3e8379848242d4b509a3fd68a4be1e8dda0 drm/amdgpu: handle VCN instances when harvesting (v2)
b189a23d71c8bb2d01508f1ebf290adf4a7c6175 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
9fcffac131172496346cd9811bd1151a5b8fbeb4 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
410fd841e1b1a4bdffad782c732f3f873baf0fa0 drm/mediatek: Fix cursor plane no update
7d5f99567998921bb031c4350953ac57f53023c6 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
b155df030a948029a72a6770274321c84034f53e ASoC: cs42l42: Correct definition of ADC Volume control
00dbed13abac7e3aada5ffb5f9b66b17f5ee3a55 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
1347847adf5f6f0c779f5252ec861307d02830a5 ASoC: cs42l42: Fix bclk calculation for mono
e8c7f03a488586d7ba91de011fae8fc60e4f2624 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
6d2d6405a3f71ae8a7b923af06d4f1a04afed99b ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
586aa5ae4a0a4eb9f602883a9489b3f11767ee3f ASoC: SOF: Intel: hda-ipc: fix reply size checking
c7e0695c616eb7215ed6c4321b4a9cb5b730ee3d ASoC: cs42l42: Fix inversion of ADC Notch Switch control
55a2291c284b18faacdf11dce4535af0b254dc4f ASoC: cs42l42: Remove duplicate control for WNF filter frequency
37c43963fcfdb6b2cbd9a5a3ab251896292a0c14 netfilter: nf_conntrack_bridge: Fix memory leak when error
9704d1d4a44acaca7783eb716f274b00362babf0 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
02c6d394b6d3c044434a8063254e00d3a2740a36 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
ca0252056a6bcc4a6a639835541b0d00fd72051a ASoC: cs42l42: Fix LRCLK frame start edge
654a3c7605042c0f4ea29e33da22fef1ac647f3f ASoC: cs42l42: Fix mono playback
ed020a2fe8fa3471659267cd30555d1d47dfcdd8 net: dsa: mt7530: add the missing RxUnicast MIB counter
b28f34063a71c21ee5ec42d7a2384d64941beddd net: mvvp2: fix short frame size on s390
80fc6270873612ffd4255aa4ce0c64076b87b672 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
45dcdfca80a4bc1fc14d1c0d5fedb6ee6d7334cb perf/x86/intel: Apply mid ACK for small core
4229bd80f62853f996fadc8c2b183007d3335b73 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
9487406483914e0043b2db758e694d26a1bab2e7 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
caa7bdd76851d99af817e1641143059f60765d87 libbpf: Do not close un-owned FD 0 on errors
20949992d3c95c85900eea4772ccb0df8c3a9624 bpf: Fix integer overflow involving bucket_size
9e156fa6565f84d278e350205cde4045dbe9ad52 net: dsa: qca: ar9331: make proper initial port defaults
28a9f8e688a1f0e13d1e711cc98561f654af0880 net: phy: micrel: Fix link detection on ksz87xx switch"
b3aca061034777e6fcf5074fdaf15ad0dff644d7 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6775eb760e9cee7016baeefc934b409a39946266 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
17e0286f327034613906d845c17215131df76cb0 net/smc: fix wait on already cleared link
c8e9009090c293717db8cae5318801123f3745b9 net/smc: Correct smc link connection counter in case of smc client
e3663e200dbe2394b61e784fe52b86b76628e878 net: sched: act_mirred: Reset ct info when mirror/redirect skb
01b20abc15c7f5a84d82574c6069158c9a7e237b ice: Prevent probing virtual functions
3b1db7661dd2ba537be56575f0c9879e4a88a203 ice: Stop processing VF messages during teardown
f19b1bac24589b1fb6b8c212c966701424589871 ice: don't remove netdev->dev_addr from uc sync list
bcc17046080535d452f57c18b6c64271e981186b iavf: Set RSS LUT and key in reset handle path
8bd6822e852339e0b7166cbdfee4f129cc8cd791 psample: Add a fwd declaration for skbuff
6650e24fe9e8263976ddde6c7f45d4c72fcfea95 bareudp: Fix invalid read beyond skb's linear data
1a457d3693da166a34963e1647da8f5b95987fbf io-wq: fix bug of creating io-wokers unconditionally
73115ed6ee6b1bf7b2ca0e4c79ebdc5c25a0b21c io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
1da1769eb086a6949bdefcb621f91c77b59d72c1 net/mlx5: Don't skip subfunction cleanup in case of error in module init
4d6896573909fa133c9fdedb446a58fca381f53a net/mlx5: DR, Add fail on error check on decap
523c1e61c8ec6a68be3a2d721a46bb74df56b392 net/mlx5e: Avoid creating tunnel headers for local route
1c50fdee7dd1e973cce9edc4aeba4c02b4f631bc net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
90f8080ff99eb30a79c2c3f3f2fc3ba074664775 net/mlx5: Block switchdev mode while devlink traps are active
dc4bb5e8e58dc7e6543eee04e84bfa1afa1c448b net/mlx5e: TC, Fix error handling memory leak
3b3d43d5f401abbd360b86baf83200c0df36cddd net/mlx5: Synchronize correct IRQ when destroying CQ
f058c368ead162e9c65aa2214d1d93a7c6459f3a net/mlx5: Fix return value from tracer initialization
1d63788ce1a2b5b4b0f177b364432863b32328d0 drm/meson: fix colour distortion from HDR set during vendor u-boot
d3ba4d14b1255122deac0546e1d495f98c67280d ovl: fix deadlock in splice write
a52fcf53a67e674d3ce2f9e38735512e419941b9 bpf: Fix potentially incorrect results with bpf_get_local_storage()
f87847b3fe14ad4ce68ace755f50a6cbbb0fdfa1 net: dsa: microchip: Fix ksz_read64()
ced9046f613465831d9b65c5d5394ae0e6ea6107 net: dsa: microchip: ksz8795: Fix PVID tag insertion
a3a90f8936654a3343a58956efb5c346b4081c8d net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
144d1f7b41d048b17c133c9b78df1d4a5f8e0f36 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
601811f2815b9926e13f9996cb80855341b4ec23 net: dsa: microchip: ksz8795: Use software untagging on CPU port
424d2570e43eade82de831f149eb4551f63321f7 net: dsa: microchip: ksz8795: Fix VLAN filtering
6e1e22703812026514d8b7284667ff9cc5054c83 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
f2b3e5a18b02fa7c8239818a76bcf0fede5ee188 net: Fix memory leak in ieee802154_raw_deliver
6317a66992cf97fae0c3c971c54058c9e614e620 net: igmp: fix data-race in igmp_ifc_timer_expire()
07109bc11147d5566af0c89f98e78f78563e9e8d net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
aa1265aa30098f44c9172361da866b84b6cdfebc net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
5d3830600f919c27864c66ddb4be0bd025dc138a net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
ab1c595171ecd9ea8a12aa1774da616fba314f70 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
4836970e47ccd98bc4c1bf3017b61c71e3a93087 pinctrl: sunxi: Don't underestimate number of functions
3e98af94bd819eef8fe7c46f1a9c9763b59f0389 net: bridge: fix flags interpretation for extern learn fdb entries
7187329bed811d5f6994c8191abcbe54c2725f35 net: bridge: fix memleak in br_add_if()
e53556ac88854cf27b3a72c80e609bf417d22944 net: linkwatch: fix failure to restore device state across suspend/resume
58e47f0ea8bfdaaa9ed2192369e6b18c6091f611 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
2ff7166208acc20a6bf937475d7fdc1ee28afdaa net: igmp: increase size of mr_ifc_count
70d36e58e36b61763fd4cf9c14aa9a5dcd0ddb39 drm/i915: Only access SFC_DONE when media domain is not fused off
2279b124b2311eb38d93b12387f93caa218e3a6f xen/events: Fix race in set_evtchn_to_irq
f77850f492e22b60ec844aad373fb0c4b54b143c vsock/virtio: avoid potential deadlock when vsock device remove
0dc7f6a00e2450a6a12392d326aef1c98c1029c2 nbd: Aovid double completion of a request
88b0f5abc358183c9c1f85ef8e52e965425b70ec arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
ac5cb41ac93f61e34978540062ca4f2265e3a492 KVM: arm64: Fix off-by-one in range_is_memory
4ed8de2042fc7c0701a6b07fe1da37c7d184a4b2 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
5fcb99f0a173293789fc52c4b04683e1a3928ef5 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
36c1c151c0a05a4de31750f8061c256c65e5aac4 powerpc/kprobes: Fix kprobe Oops happens in booke
e495c9b516c3ec83c715402a50c900c6edcecae7 i2c: iproc: fix race between client unreg and tasklet
c124677c78cef4d1ca40da5ad2ecc25463dc88c3 x86/tools: Fix objdump version check again
55c25ecd9599c7aea18b1163076bcb3fba3ad466 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
5e1cdf2e4f35e5a1eb7b56bef36fc912c1b21c15 x86/msi: Force affinity setup before startup
f5b35fba2a0531c53baa85849577d5b738697998 x86/ioapic: Force affinity setup before startup
12723a41e1ad30ec11efdc4962d8ed462cd9a486 x86/resctrl: Fix default monitoring groups reporting
f2fdc1b7ffd63314b57c53ec4470bcc971fe7ad5 genirq/msi: Ensure deactivation on teardown
a88202b2b8edc9d96fd3b1192c6409eae2be7f0f genirq/timings: Prevent potential array overflow in __irq_timings_store()
8fee2634746f58ced705849f522ea143d80b4057 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
1cd072f6a28d392fb8ab1207b8e1a46bcee6ca8e PCI/MSI: Enable and mask MSI-X early
1db2b381e9505245c72100fc2e711f82f4ad6668 PCI/MSI: Mask all unused MSI-X entries
f794354c1d2264d0f348623bb5c0820e14581201 PCI/MSI: Enforce that MSI-X table entry is masked for update
a012a4d1b550c6e102e47b62b6abc86824aaec6d PCI/MSI: Enforce MSI[X] entry updates to be visible
8a04bf98a88c3645479ad055d785742af26b904b PCI/MSI: Do not set invalid bits in MSI mask
be8ce4f9c497f63e2c7d0cbc28c91b4237b56675 PCI/MSI: Correct misleading comments
ab5dc200a21d061944f4fbb74b86895141f5665d PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
8c80a32a1e07ecafe1c954f1a4cf24c58e6537f6 PCI/MSI: Protect msi_desc::masked for multi-MSI
834a7061874b1710f5285126b0cb845296528767 powerpc/interrupt: Do not call single_step_exception() from other exceptions
433f5cc91122003daece077909d404d62e17df89 powerpc/pseries: Fix update of LPAR security flavor after LPM
2b82cf789f8dd182533614cc5e81a5c50635dda8 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
91183c8ef6e4e1b7a783420f4b41effc62c1130e powerpc/smp: Fix OOPS in topology_init()
09ed2a2c10a7f9b62fc7cc0067c541f90924f8a7 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
3680d1dd689ebb25e32ff9d12a42f5fa6d38bf09 powerpc/32: Fix critical and debug interrupts on BOOKE
fbef69dc35a36776dae458434e6ee8990bcbef96 efi/libstub: arm64: Double check image alignment at entry
68b6fa512b8ed7b2c67d8dc7232c629d5d58da0a locking/rtmutex: Use the correct rtmutex debugging config option
971a011a1bea94a32f10eb4fe311d8e9ca3477e2 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
2b5049b06efdfdba79df56d84837e125aff777b1 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
a5ba66ed2417db424d72b33e31c5c9733cd48ae1 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
31f5520f2a52f42e5c6d9f3da49d00f64fd1db8a KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6cb3ff9cefe66c47629cd50501976e0ceed88282 ceph: add some lockdep assertions around snaprealm handling
74e38151968d29e9abd24d709cd5ae85f08120ec ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
4a3532f35019e238733afdad6c5ae26e464143de ceph: take snap_empty_lock atomically with snaprealm refcount change
96c1f5ddbc3e1eb1ddd81d9eb7a4ed70936e76c1 kasan, slub: reset tag when printing address
338a708a37bdcba78641af15f80a42adc3884d0f KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
f42cf88dee08deef02aa320abfafcafae21b9649 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============6893157076142467432==--
