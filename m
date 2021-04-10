Content-Type: multipart/mixed; boundary="===============8794892845976395647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 14:18:57 -0000
Message-Id: <161806433797.14901.5369785870262504012@gitolite.kernel.org>

--===============8794892845976395647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c412903bfb3c1ba7dda45c481445d9da85b71b7
    new: 80aa7c54c5559f1b0831e732394b93ed00bb7aad
    log: revlist-6c412903bfb3-80aa7c54c555.txt
  - ref: refs/heads/queue/4.19
    old: 7bbc14459b3352061777baa162822e8aaef8e879
    new: 9cd0bd5d0b58b516fbf6ab13194d04c59025ffe3
    log: revlist-7bbc14459b33-9cd0bd5d0b58.txt
  - ref: refs/heads/queue/4.4
    old: 8eee9f3225deec2561317f4827a54f89f2393ad8
    new: 155f1b5dc535582e5737bbb5813f9856b494d970
    log: revlist-8eee9f3225de-155f1b5dc535.txt
  - ref: refs/heads/queue/4.9
    old: 775b2560b9deca2dbde6709297729b84c2304e65
    new: 069350e9eb591867f2ee3067ac4b71aa1af20c2a
    log: revlist-775b2560b9de-069350e9eb59.txt
  - ref: refs/heads/queue/5.10
    old: 775be198a1238ab6c4bdb87c48845af07202f157
    new: 323f24183b6bfd0c231508da507d7a46f570c212
    log: revlist-775be198a123-323f24183b6b.txt
  - ref: refs/heads/queue/5.11
    old: 778e0790cdbdb560c0070f8573a18e98a9beb443
    new: 523490245094c3185140e6b7dbd9b313635881fb
    log: revlist-778e0790cdbd-523490245094.txt
  - ref: refs/heads/queue/5.4
    old: b439e12812347d1822f561035aebf0b863a5713b
    new: eae68e5540b09054f9d8f402569ee8303dade678
    log: revlist-b439e1281234-eae68e5540b0.txt

--===============8794892845976395647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c412903bfb3-80aa7c54c555.txt

93307a9cf9e1d23529571f1c3ff0c974723bc568 ALSA: aloop: Fix initialization of controls
33297ca8a9bd90c3d54fb722b0be03c7b04bab78 ASoC: intel: atom: Stop advertising non working S24LE support
473db3f01ddcad7c4fdea05441ba2bbeec197dbc nfc: fix refcount leak in llcp_sock_bind()
b8a7caa2a2a0276f0e104bc1c7e9d815061fcc29 nfc: fix refcount leak in llcp_sock_connect()
70ba7e93bc6a10583ce4b0499999928dd941aa6e nfc: fix memory leak in llcp_sock_connect()
615ec69b54750b2ba274738a7a645770acc5c776 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f79385b292f4af825fdb4ef8d2546cea53a6e9d8 xen/evtchn: Change irq_info lock to raw_spinlock_t
b92de3988312b817780900d5faa54a38ba091e94 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
1ec1a4574819cb9dcbf6c84e41667fa1c042607e ia64: fix user_stack_pointer() for ptrace()
e5504319553be825ebacf46f004548d6a8f503e5 ocfs2: fix deadlock between setattr and dio_end_io_write
15b2a5bc51979ce0bcbd877271d8d08f8f5ab936 fs: direct-io: fix missing sdio->boundary
1438ddb8f0a6e73161ccf13b8787189a41ff686c parisc: parisc-agp requires SBA IOMMU driver
2d8bffeb88474482312aab4c52e509820a75816b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
eeabfc2e902f0bd7a70551c7ab36123ede842971 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
7672fc584d493211f171a5e5e995927b5ab7059d batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
80aa7c54c5559f1b0831e732394b93ed00bb7aad net: ensure mac header is set in virtio_net_hdr_to_skb()

--===============8794892845976395647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bbc14459b33-9cd0bd5d0b58.txt

aa6f9a7e81e069afbfec6a4d88f175de619262ae ALSA: aloop: Fix initialization of controls
5f93e3f319afbc398bc31c343736aaa5b907dc33 ASoC: intel: atom: Stop advertising non working S24LE support
bf9eeaca844a650eb838372f5bc20fb02dddfd76 nfc: fix refcount leak in llcp_sock_bind()
a31760805b815045006a15c52805a449451a22ac nfc: fix refcount leak in llcp_sock_connect()
62eb1d50476ff9cde2c54844f08f7dede73344b4 nfc: fix memory leak in llcp_sock_connect()
10e6d907dc5f04a5e9b236e1964f753907110ab3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
06086095def3af5dac91450a5ee52261483aed04 xen/evtchn: Change irq_info lock to raw_spinlock_t
5056254b1b4f654737fc046b24798e9d271616c1 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0c286326f314b04740b4b8fd049b6b04c8eb0e81 ia64: fix user_stack_pointer() for ptrace()
e16d917989c41435edf5529c55d6a04ae83427aa nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
5977b031487bc3e1099a5799b590af5bac24409f ocfs2: fix deadlock between setattr and dio_end_io_write
854381e0ba0b5e9b25546c414b2c54915f104416 fs: direct-io: fix missing sdio->boundary
c87aa060a008d6a0ed20283a0b374f756152aef3 parisc: parisc-agp requires SBA IOMMU driver
9360cd82fb34c8d462a4c18c9a4669347d348009 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
9cd0bd5d0b58b516fbf6ab13194d04c59025ffe3 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============8794892845976395647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eee9f3225de-155f1b5dc535.txt

43c6933b1602f951cceb7c83576b788fefab2cb4 iio: hid-sensor-prox: Fix scale not correct issue
d70539a9a649a6a58088746cb4d6cd3e1b0baae0 ALSA: aloop: Fix initialization of controls
5b270c20fd1393053d14ea99f52d9caf61070dba nfc: fix refcount leak in llcp_sock_bind()
96a02d11ad8af86d2caa309fd29151d1c3056eec nfc: fix refcount leak in llcp_sock_connect()
9611aeaf43d6da0f015da1a3d3d48c0260618183 nfc: fix memory leak in llcp_sock_connect()
a9aca57132b92c6a3c6edf84ecbbcdddfd998b2b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7a1e6ea4612e4e0181dc2b838ee0202f04c2e4a4 xen/evtchn: Change irq_info lock to raw_spinlock_t
f7c1f26e7769669dc44b2a635f00610fb7dd7207 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
1824642eedbf2770f72b8f368dd3c39de5529b7f ia64: fix user_stack_pointer() for ptrace()
05b72b1b87adeab2f3ea711963fda792cb6774cf fs: direct-io: fix missing sdio->boundary
c8e3b7b557c3d9676940e1eebc23a7b63a323588 parisc: parisc-agp requires SBA IOMMU driver
155f1b5dc535582e5737bbb5813f9856b494d970 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field

--===============8794892845976395647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775b2560b9de-069350e9eb59.txt

efdef47af4c4f102bc0136d52b504eb7f0a3c8fe ARM: 8723/2: always assume the "unified" syntax for assembly code
21477dceffd843e08c16f9ab0be538102a0ce5f2 iio: hid-sensor-prox: Fix scale not correct issue
42b440a85b38feff46fe709436d5b65d50c225bb ALSA: aloop: Fix initialization of controls
a2dbd82f09f62aacc036effe24838df5db468158 ASoC: intel: atom: Stop advertising non working S24LE support
94d7602a28550b4ed5def2fdb8a4763f63dc5635 nfc: fix refcount leak in llcp_sock_bind()
fa86b1b9f9516d1ccbd012f8c9821a5873be7de1 nfc: fix refcount leak in llcp_sock_connect()
20d6a8beadc08b68825d158ab0887dad9d143041 nfc: fix memory leak in llcp_sock_connect()
8da958291a4ec3024e69e9fa5ca8cdf30e982b3e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
28575fb3783cd4134b59a282e59a8c69c3426d0f xen/evtchn: Change irq_info lock to raw_spinlock_t
856ff8d7440c7d1436cf763a6fbdbd2af822f379 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
ac8d24630d81beb53972af726d95a3ed30fa43a3 ia64: fix user_stack_pointer() for ptrace()
166d1115d84471d6828146fee762a41e74175735 ocfs2: fix deadlock between setattr and dio_end_io_write
97c785615a37390599b02a1c4521a8be167c69ba fs: direct-io: fix missing sdio->boundary
a5f81d13f382161fb248aa18124ca8b4a60502d1 parisc: parisc-agp requires SBA IOMMU driver
a1b215cbaed266291e1498007d5b52afef24ddbd parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
069350e9eb591867f2ee3067ac4b71aa1af20c2a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field

--===============8794892845976395647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775be198a123-323f24183b6b.txt

152fb2f0d88d65df563e53873e141a0bbfd5e877 xfrm/compat: Cleanup WARN()s that can be user-triggered
801aa9ec7490790ce4f6dc9a38d8867cef697195 ALSA: aloop: Fix initialization of controls
63591bf735c499b47b98c6d8f1987c051546ac1c ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
27d97fd8ec787fc02d713a07f050acb9120091fc ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
36c2d5b707a07eb1c5cd95828fb62504a1eea38c ASoC: intel: atom: Stop advertising non working S24LE support
68056c52907f4e3111d0b10e197f3abffd425d9d nfc: fix refcount leak in llcp_sock_bind()
e6d2dc2655084e2d5e54e1157a30c98ce003d2dc nfc: fix refcount leak in llcp_sock_connect()
3243410cfd2eead20672d057c313747b3d7f989d nfc: fix memory leak in llcp_sock_connect()
a21d1484ed61cc819a4226a626769bdc748717e1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
cd1563e568f77b7452df0fc2a29fe770be82a04a selinux: make nslot handling in avtab more robust
1ac5f39df0266f63ea150912b6dd363b941a4fc3 selinux: fix cond_list corruption when changing booleans
e89895ebb7b45059f609a39bde78ba0f30be7bed selinux: fix race between old and new sidtab
7b0d3f3788a94a94382c06571458e5ba1314f392 xen/evtchn: Change irq_info lock to raw_spinlock_t
ac59ecc44ef2bbad1a90c48f747310b085570242 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7c6604945a1c33aeb5cb2a875d25e0369a369f97 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
2cbd887885ad89d66490abc2c69d1a01a307bbdb net: dsa: lantiq_gswip: Don't use PHY auto polling
cbc2731934b1b054504e8aab279c6fb2ff934da8 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
a64ea7d4d5486d51817f970bef1a9b8ecfcba41a drm/i915: Fix invalid access to ACPI _DSM objects
31932a650b70654e29c78253e4998e3f1853551c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
aaef48566b19b6228ef97a43af0e9d4faf8d337d IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
b68114c61b2e591c7b8b8522b0f44d2c0098fa3a LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
d913dbc65323c2e6332ea451896b689351138e3f gcov: re-fix clang-11+ support
cd136cae5d0e08c70d506678f668925bd4f66377 ia64: fix user_stack_pointer() for ptrace()
84f9b91f361d79763308070e874662538864a82c nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
0b49772ca21ec49610e9be6e70edc831a98c2c8e ocfs2: fix deadlock between setattr and dio_end_io_write
0f587e2e801f272cb9ac0476ad641dc0da028975 fs: direct-io: fix missing sdio->boundary
ae754d7cd682a077110a1632792c3e0e193b01be ethtool: fix incorrect datatype in set_eee ops
b89d90d61bc03850d4c841f1c99136e959223e05 of: property: fw_devlink: do not link ".*,nr-gpios"
f09e3943fd3d9d603cb09ee086454fa1bd73dc0c parisc: parisc-agp requires SBA IOMMU driver
f9a692d03e327bf96a938a09bd572aaa387f0c5f parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
323f24183b6bfd0c231508da507d7a46f570c212 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============8794892845976395647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778e0790cdbd-523490245094.txt

4c644da4c5f0bace0512cd7421ac2b142eae1eb4 xfrm/compat: Cleanup WARN()s that can be user-triggered
4a260cb4bc756d4f2e90c2fee08c283e4eaec815 ALSA: aloop: Fix initialization of controls
6f5897715fd8fc3750ec907d629367c5dbe777cb ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
f1abb219104e92d346c970174f9214dd354e987c ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b3c3b603ec0b74a217e52364683ba3f7c342af96 file: fix close_range() for unshare+cloexec
c3ce585d089f76d600bffea04aa6e8d3c56cd231 ASoC: intel: atom: Stop advertising non working S24LE support
276fbc95128710b2d0ae0de7facd693f46f1d7ef nfc: fix refcount leak in llcp_sock_bind()
ee50b71500c97e07ff1244767d490e9802365726 nfc: fix refcount leak in llcp_sock_connect()
3d864e315a1da50d7f9275ce9a5f0dd594ed8910 nfc: fix memory leak in llcp_sock_connect()
84c09d4cbe55e9fa35a557c281256cad52a4364d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f19ef0f1643aec214ac5a2cc815c7f0261f5f770 selinux: make nslot handling in avtab more robust
73c0aec0fac19c067eca96518a6351360514d2b4 selinux: fix cond_list corruption when changing booleans
13eb3ab63ebbf9973dd5e814201fe347a60d9019 selinux: fix race between old and new sidtab
4ca5ae15516c2520048b9459c02196148b46f15c xen/evtchn: Change irq_info lock to raw_spinlock_t
837de2e14314f39a8472861ee683cbc3743dcf04 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
780c175ade50535fffaef3e4d8796f872d806621 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
b6a2e46a26d61f58121a00b7300ede31d6721d9b net: dsa: lantiq_gswip: Don't use PHY auto polling
be303e5e7e13feafe432b2809a99acdb89b808a2 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
9d7427ff9ec334e431a862891e35b5969438b18f drm/i915: Fix invalid access to ACPI _DSM objects
7f3b2e33ad9aaa16a157a036078d5844f956c387 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
c09250343b598dee51ffcdb3c3eaed927f3439e6 drm/radeon: Fix size overflow
2b4822fa8953eb16dbf4cc6686d2699127ac77e2 drm/amdgpu: Fix size overflow
9fc9d454c62fce711a41ea94001f5f9e36a36989 drm/amdgpu/smu7: fix CAC setting on TOPAZ
c709153f1a2a5beb11c2284d2540ddf2f6c15a7d rfkill: revert back to old userspace API by default
ffdbb505f439307293b190e87afb9cdf8fcb9fde cifs: escape spaces in share names
15c95e92ac8ea0ecafb41f0c7a1739ca7e4233ee cifs: On cifs_reconnect, resolve the hostname again.
b0eb5ccd3257e20c7549c078d4decf98727fdd0e IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
0412c11cd21c369fb2e49c156d55387996c8df74 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
524bdf476ad8e4861e7a6947dbbca4dbea506cd5 gcov: re-fix clang-11+ support
7f30ab588664fc9e0ae55ec11b01ee1090b39b85 ia64: fix user_stack_pointer() for ptrace()
2238f6ac72f1ecc20c12a75834bb8b1ebd27c5e0 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
cc0d1c9d396ecb3a06c9df0411973a77ed731e88 ocfs2: fix deadlock between setattr and dio_end_io_write
5811293ae665b76d8824b31a1f456eb8af772c3d fs: direct-io: fix missing sdio->boundary
b186f33928dd54c79577c893c4eecc425900dd4a ethtool: fix incorrect datatype in set_eee ops
02931f2d8c6045001ce38de88a86efb985ea30fa of: property: fw_devlink: do not link ".*,nr-gpios"
db488a1377b1fd55e9eb3e04f57e1bb7cb02a4b5 parisc: parisc-agp requires SBA IOMMU driver
83cedaf8fa4d0eab771a6ed4d075b682f44322d0 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
523490245094c3185140e6b7dbd9b313635881fb ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============8794892845976395647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b439e1281234-eae68e5540b0.txt

9603056ee8ad47527a56d0f9048380028c8d4652 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
1068c2bc5a800e22f4f86fe1533a1da2b664ea6d ALSA: aloop: Fix initialization of controls
b08080c5010ebf255225b5d58aa390197d747c66 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
b3808aac0dd39feda8a9ecfa1fc3b95205abff9d ASoC: intel: atom: Stop advertising non working S24LE support
00e7acec95150717c6750fb0b8431e3ce80bf268 nfc: fix refcount leak in llcp_sock_bind()
9d28b2445a65c823117cb75e487a0e1f4e520a75 nfc: fix refcount leak in llcp_sock_connect()
b50d8cf7aae852a94822d5660c015c38b11c8b49 nfc: fix memory leak in llcp_sock_connect()
ac0096adec2357b4bb38149feab1074f1c5cd623 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
91d7ca33eb2ad5eb7e9be9fe9098d6e54df408b6 xen/evtchn: Change irq_info lock to raw_spinlock_t
7f2644947910b2610bf33937209859f80126b1b4 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
227248353c6f24af1f9360833fdeff57074e05a0 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
7f204971e45eed635fcef0d50937d4e951eb569d net: dsa: lantiq_gswip: Don't use PHY auto polling
53154d0ecef9db35dc87af0dd37aa85154747e42 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
45ef5ba6cf05255eb6051f3aa916bf273316343a drm/i915: Fix invalid access to ACPI _DSM objects
2664f02c6aca9d739f8d7d16e86a6e501ec81f3a gcov: re-fix clang-11+ support
7e6d2216ec574cf63abc59e7543ad794c73b8127 ia64: fix user_stack_pointer() for ptrace()
3a96b02816e1dbcf16f5ba43b1934e8443d2a7f6 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
6aadc7b30849c9cbaf02bac28cefd36018605ae2 ocfs2: fix deadlock between setattr and dio_end_io_write
c6e4b3d86506dd2c4057d64a63e7d96385263c0c fs: direct-io: fix missing sdio->boundary
1609b61ae2d19a7accef049864b1802d16db0dd7 parisc: parisc-agp requires SBA IOMMU driver
7c2c8f0463f4debad275a68f12b7831b3034dce8 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
eae68e5540b09054f9d8f402569ee8303dade678 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============8794892845976395647==--
