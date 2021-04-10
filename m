Content-Type: multipart/mixed; boundary="===============9009611977159295262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 14:21:46 -0000
Message-Id: <161806450643.18545.15642126087119657819@gitolite.kernel.org>

--===============9009611977159295262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 80aa7c54c5559f1b0831e732394b93ed00bb7aad
    new: 4c4495dcdc7a272eabe4aa3e6929f231f9db5654
    log: revlist-80aa7c54c555-4c4495dcdc7a.txt
  - ref: refs/heads/queue/4.19
    old: 9cd0bd5d0b58b516fbf6ab13194d04c59025ffe3
    new: c53037d56f65e120b72c141aadae3c23cbc8f68d
    log: revlist-9cd0bd5d0b58-c53037d56f65.txt
  - ref: refs/heads/queue/4.4
    old: 155f1b5dc535582e5737bbb5813f9856b494d970
    new: 6d7c55ab095d1a08c9799ece8d3ba497384dedc6
    log: revlist-155f1b5dc535-6d7c55ab095d.txt
  - ref: refs/heads/queue/4.9
    old: 069350e9eb591867f2ee3067ac4b71aa1af20c2a
    new: 08ee7c4140e499a518ef4aefaa7c70e91decc1e6
    log: revlist-069350e9eb59-08ee7c4140e4.txt
  - ref: refs/heads/queue/5.10
    old: 323f24183b6bfd0c231508da507d7a46f570c212
    new: 631d60b6c4ee5a21c57c5329825f152e26ba5033
    log: revlist-323f24183b6b-631d60b6c4ee.txt
  - ref: refs/heads/queue/5.11
    old: 523490245094c3185140e6b7dbd9b313635881fb
    new: 324cf57db66fc1c77972f4a29efe9ec9899898e4
    log: revlist-523490245094-324cf57db66f.txt
  - ref: refs/heads/queue/5.4
    old: eae68e5540b09054f9d8f402569ee8303dade678
    new: 3e73d9f1375b21d8df1fec97ae5816cd28061d42
    log: revlist-eae68e5540b0-3e73d9f1375b.txt

--===============9009611977159295262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80aa7c54c555-4c4495dcdc7a.txt

cb25146f04dac4d263808e295d33f1686a275147 ALSA: aloop: Fix initialization of controls
49e71d25eecc4e9a5ad050a6bc35bb3a38d5c2f3 ASoC: intel: atom: Stop advertising non working S24LE support
1c01b60eba01f90ae55c6a6703ea1f38aae2f7d2 nfc: fix refcount leak in llcp_sock_bind()
6c16b0fe0252387a212ebaf10d431ef87ba9b11f nfc: fix refcount leak in llcp_sock_connect()
6d927ecc5e119a6734fd8fe4804d328e8780578a nfc: fix memory leak in llcp_sock_connect()
6b8c536b593643ab97d4c5a2f39731a11e325cdb nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5a335fb6035f03f4717e6ae022fffb5e4c023b27 xen/evtchn: Change irq_info lock to raw_spinlock_t
193b1dfe647ea6ecc920692f11a575b310c5a259 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
252b4692fd1a161c84e4e3a9b1ab6e02b71f5d57 ia64: fix user_stack_pointer() for ptrace()
68c6693be84a7d088fd0043fe67d5d8af0392b2d ocfs2: fix deadlock between setattr and dio_end_io_write
52d9406cab7d5c42fd37451394ad7520c8c2ab2a fs: direct-io: fix missing sdio->boundary
10411aa8fd066eefdf208178e4295b47ed3381b5 parisc: parisc-agp requires SBA IOMMU driver
cd9a140e9fe631f364100b7a44c2497201eaa62a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
827f515ea64d91d475c9faa8c1ab938cd8d11666 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
92c51b3c6988bdea1c88230ad403a304c2eb681f batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
4c4495dcdc7a272eabe4aa3e6929f231f9db5654 net: ensure mac header is set in virtio_net_hdr_to_skb()

--===============9009611977159295262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd0bd5d0b58-c53037d56f65.txt

219099511e867e47b271fc8ae8dec1075b4a860a ALSA: aloop: Fix initialization of controls
e05b8b2625f784b3e2857035a5770de98affe757 ASoC: intel: atom: Stop advertising non working S24LE support
3889a424a390bc853265418d39ac3d438e99b5af nfc: fix refcount leak in llcp_sock_bind()
56ea5cef996db0e5ccd19b29104434348a81e314 nfc: fix refcount leak in llcp_sock_connect()
adb255eb192dfaffeacb425c9c9ebbcf583b5361 nfc: fix memory leak in llcp_sock_connect()
4569b831bdd45cb21b87d2b329592d662ed10791 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5e7e5e73e328319a0e273dbe4e3b652147072455 xen/evtchn: Change irq_info lock to raw_spinlock_t
30de6d651464f92f557d5c957cf8e5a7b91f7e4f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0fb86f835a692ee5acf1eaff5726423eef236a27 ia64: fix user_stack_pointer() for ptrace()
e6fea48ae5d26d90463dbf421eb030c89cba4fd4 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
d67a1f189d49e36a97b8182ecc0026d72905daf5 ocfs2: fix deadlock between setattr and dio_end_io_write
21ea04bf196275309381b7cc6e868caa4e2fe0ae fs: direct-io: fix missing sdio->boundary
7ed56c82a28229506d876c7a8523e7d2d361279f parisc: parisc-agp requires SBA IOMMU driver
55fcc4eccaa73609936c2a69a0af985c1c066492 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
8b6bd6b384e452581ce6abe09e8f4a96005df079 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
079a2eace165f8e2f4c0f3a8f1e3222d8fed5b25 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1d657248d9bdbe9b202dddf8d90afe7ffb9ca8c9 ice: Increase control queue timeout
12e0da91bf5747d82e89cd24d6ef796bad7470d5 net: hso: fix null-ptr-deref during tty device unregistration
c53037d56f65e120b72c141aadae3c23cbc8f68d net: ensure mac header is set in virtio_net_hdr_to_skb()

--===============9009611977159295262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-155f1b5dc535-6d7c55ab095d.txt

edf58bb7283c5f0bed57cc2f7e4495950ca95049 iio: hid-sensor-prox: Fix scale not correct issue
506c805e290d627361238fa63a082d045f88eb86 ALSA: aloop: Fix initialization of controls
525312a8ad1ddf6ca353a931dd4d6553ea98f54a nfc: fix refcount leak in llcp_sock_bind()
ed6662d5e663ddbfaf01b5f89003f54d9c4b1c96 nfc: fix refcount leak in llcp_sock_connect()
f3672a87261a5f7185864b51007bc44e7320d9ae nfc: fix memory leak in llcp_sock_connect()
a3ade0ee391df60131f3b6ee2662e59973d1c570 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
be828e0033da05d27c7b83bfe25b4e6fa37c4891 xen/evtchn: Change irq_info lock to raw_spinlock_t
3ffceb82fc6cc78f70a49d26c6c123d1a95e4058 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
fbb836e86022f88c3733e390ff5e56f7075c02ad ia64: fix user_stack_pointer() for ptrace()
530b5fbd30cc01020c3191699f46dbeef4666a39 fs: direct-io: fix missing sdio->boundary
d68ee849ac72cee4b0f53b9f4daa5075891fdc1e parisc: parisc-agp requires SBA IOMMU driver
6d7c55ab095d1a08c9799ece8d3ba497384dedc6 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field

--===============9009611977159295262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069350e9eb59-08ee7c4140e4.txt

9a0cb013f3f8a9701ca085e4dae0314db3999bcf ARM: 8723/2: always assume the "unified" syntax for assembly code
ee4d443a3843598fd98b3f3699c8ec7a625377c2 iio: hid-sensor-prox: Fix scale not correct issue
2adceaae36fcc439a686527227b1d7e431c92d30 ALSA: aloop: Fix initialization of controls
6d67ca1e77a655a91b9e71522dfe322969cc505b ASoC: intel: atom: Stop advertising non working S24LE support
9ec9639415c704c251ce791374c0f489ee8aa730 nfc: fix refcount leak in llcp_sock_bind()
29e29fbd17dae7c2980e815bc6b3993891d0dc97 nfc: fix refcount leak in llcp_sock_connect()
2fec88d9d6d8da91323a8fccfffb31ed27fb6d99 nfc: fix memory leak in llcp_sock_connect()
6ae544d0e20fa71d9a09236b4f6d14b898e41955 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4fa1b4dd26e9810a32ec901572026ddf71caa6d2 xen/evtchn: Change irq_info lock to raw_spinlock_t
dca977fa4034356c5641e08f0d6356dc5464fbbf net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
74ce31b19afd484aca549c04fcf1afa9ac02d510 ia64: fix user_stack_pointer() for ptrace()
86b24e0568d5e1becda8d2d20c54b6d0e4227a42 ocfs2: fix deadlock between setattr and dio_end_io_write
ae9b1087fc1be817652e4dd9d917f8c4945db36a fs: direct-io: fix missing sdio->boundary
52e0a4f22af9b72fec6e5ef9fd488458afd39eac parisc: parisc-agp requires SBA IOMMU driver
be568add62976c0ed5fd0038f6bfd94061d329f8 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
08ee7c4140e499a518ef4aefaa7c70e91decc1e6 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field

--===============9009611977159295262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323f24183b6b-631d60b6c4ee.txt

f0699cfee53063c517c81b154fb4eb2330996b2e xfrm/compat: Cleanup WARN()s that can be user-triggered
5b0ad2580d126614273b65f7a6693378968d1b78 ALSA: aloop: Fix initialization of controls
d3795da37948551f35ed4b1145fd6ec480f1047f ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
204848e34da372cac3bc861b9f7b8b3f3780a9ee ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b26bf328610eaddfc9e68ca030ce71f9b5e5e4ca ASoC: intel: atom: Stop advertising non working S24LE support
fa456e9dc84875331fb6df727b9f4dcda167eed2 nfc: fix refcount leak in llcp_sock_bind()
035cbcd1cc4e46e31759eca8dd6fd73ead791f79 nfc: fix refcount leak in llcp_sock_connect()
472908ebd5d35cf94544f3961ea762030aae1350 nfc: fix memory leak in llcp_sock_connect()
e70c3d9f3ce6be6ded6c1872952fe159345e3d45 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
1c9939ab1199798a7351a7d02876d2129c80b603 selinux: make nslot handling in avtab more robust
a7a0f1b6dd0665bbf6f4c5a51e341ed7f30907cb selinux: fix cond_list corruption when changing booleans
88589dae5c96922accb469cd0e2c2bfa6c2c4528 selinux: fix race between old and new sidtab
2b58723f2350a358ad5515c5c30d9c24c9b57060 xen/evtchn: Change irq_info lock to raw_spinlock_t
7c388a5519a2f9fcd70c23c9514512f8f2faf6a9 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7154bf35aa91dc1bdf31de6c8faced5db87f4092 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
f68dfb6809692083a8b1b195353db0769a2e78a8 net: dsa: lantiq_gswip: Don't use PHY auto polling
f64b71988ae4515f338cdbb304fc285422cd985a net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
8a274fa873ae4589d330b4ea424e057375cb2c3c drm/i915: Fix invalid access to ACPI _DSM objects
892748af2dc130b30e83dcfc68a593882f0cd483 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
679696c2ad183fb91e69cbbcc3c014ea1d4dc3e4 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
fb9114a1be96c98669f7413cc92f615347009833 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
df10f0a355a634f36088cc34e59e52f0117e150b gcov: re-fix clang-11+ support
c9f715c8a5f368e3f126504fadba01fcef799292 ia64: fix user_stack_pointer() for ptrace()
515e4d49a4f337948efbad71639c3ad5d245e1b2 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
0b409de3865b9b9b2b7b8ba16a7504473f65e964 ocfs2: fix deadlock between setattr and dio_end_io_write
7d38d5db94d25ca9c1d4a8f36d40d7aa3064cfac fs: direct-io: fix missing sdio->boundary
352b3f38be78185e275c504892e46bbecaaa786f ethtool: fix incorrect datatype in set_eee ops
8a94387ba55b58ca04e72220a939b26bc939a72f of: property: fw_devlink: do not link ".*,nr-gpios"
e21a134b1c776ba97c5e92e1fa6d93983c58e515 parisc: parisc-agp requires SBA IOMMU driver
a9df7b25c4d9b8ee1380cc57b8f226ee9fcaba6c parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
631d60b6c4ee5a21c57c5329825f152e26ba5033 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============9009611977159295262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523490245094-324cf57db66f.txt

c3418b1e871aaa7bd3af7b67a72244f8fcff9bba xfrm/compat: Cleanup WARN()s that can be user-triggered
470af4d9416abad6d3daba9adcca61c57da3faf5 ALSA: aloop: Fix initialization of controls
811b18a87ac8ba7d8012b40c2ed37ef6d15fd2c0 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
e106310089174e26f388ef2ce3c554192d1d95d2 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
de30353353226bbe5fb3bdefb48f2af6d11c5a49 file: fix close_range() for unshare+cloexec
f65577d6b0d572a4e4b8483856e7ab321274241b ASoC: intel: atom: Stop advertising non working S24LE support
6764550f352c27b5a4eed11e3cd096d0497d839b nfc: fix refcount leak in llcp_sock_bind()
eed78fb3333ca9bc8fcf5a9ad0c98e067fa57987 nfc: fix refcount leak in llcp_sock_connect()
f07aa9ef846cfd3275db63633d7e49266b88f4c4 nfc: fix memory leak in llcp_sock_connect()
8b1ea8e49d0c5d5261514dfb23a63ee5e169f996 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
020c74db706198484804548089c4809529901339 selinux: make nslot handling in avtab more robust
9a74fd78db7dfa9dfa6a3139e1868c03d3c251db selinux: fix cond_list corruption when changing booleans
3f0c6f3b7e1df5484576ef34aafe763d6ca9f74f selinux: fix race between old and new sidtab
0ee9f3e786dae1fb599ffd5d4fddf325c798c808 xen/evtchn: Change irq_info lock to raw_spinlock_t
c9836dde706053d29ec9e090f5e04611bea6b723 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
dec47f28b3e55dad9817b2f551bdd260fb9d20e5 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
b8c65ed7f7c917c1908248aa2f00ed89fd3b5a27 net: dsa: lantiq_gswip: Don't use PHY auto polling
0215d99b7896cefdb539a2252458df8b5dc2398d net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
7300c0fe9172c89d48b387c1cc816a3d66f661f4 drm/i915: Fix invalid access to ACPI _DSM objects
b1c9b718fcca6bc2d802cf757c0cc9471df20f5f ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
300756675579dea8c18d053c8e9c7603a1b227ab drm/radeon: Fix size overflow
f8e9adcde61c115fcdf5e091c6f952bd4f254228 drm/amdgpu: Fix size overflow
b2e7fbd55b233defbe85a02d4b7999fd01ee60d9 drm/amdgpu/smu7: fix CAC setting on TOPAZ
34a323309e89b094735562a57a47411e3ceb440f rfkill: revert back to old userspace API by default
2c5aa80521cb69ccf175f744d352ab72df274115 cifs: escape spaces in share names
8da1dc72dc57c90a561a8e0607170ee78c6380ae cifs: On cifs_reconnect, resolve the hostname again.
f50549286e6c51ec5d49472dc9f8a18258422e7b IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
ce1014580f2ead1f8e761b2e876ec8c0eb36db88 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
aee1446388bf25755d26b2ff705d39b5ee1aaa58 gcov: re-fix clang-11+ support
0f8216d7aea2e21041c8c689494c1e75083f45f9 ia64: fix user_stack_pointer() for ptrace()
e4cc29ea9395d78011d7ab0c5c1ff169e5994cd7 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
e9edc14da74adffdcb47e07fdab11ad626e17c7c ocfs2: fix deadlock between setattr and dio_end_io_write
55d7ea7c9c3166d01819872a936331711325d294 fs: direct-io: fix missing sdio->boundary
0fa1070482ad4c3393fd495aa8460f96d3df771e ethtool: fix incorrect datatype in set_eee ops
91da7be888c799cb59e5c965c807cd7f0bf903f3 of: property: fw_devlink: do not link ".*,nr-gpios"
c573bf096286aaed16773d9d3b0d48a50faa05bc parisc: parisc-agp requires SBA IOMMU driver
54075e0107158b3f25d0f09ffbff2155076b768e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
324cf57db66fc1c77972f4a29efe9ec9899898e4 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============9009611977159295262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae68e5540b0-3e73d9f1375b.txt

fed16f2940bea2333bbfa8c811f8609cd9a24cb6 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
21ed8d155a5d9be199cf593057353489ad7bdc5b ALSA: aloop: Fix initialization of controls
c7b56a0d14e1aea9e1bc6110839ec0c46eac8e78 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
49aa3ffc16132202272a32726a26f4444bfbeda4 ASoC: intel: atom: Stop advertising non working S24LE support
0f34a59374f763de3f254eafc461ae1991747e59 nfc: fix refcount leak in llcp_sock_bind()
eba822d6052cd703b34c15aa7eb63994966b24e6 nfc: fix refcount leak in llcp_sock_connect()
88ac8c7a8706205af8d360c18c4a0dcb8983d755 nfc: fix memory leak in llcp_sock_connect()
87ceff57d05d7fd3fc536bde549e456eaef6e609 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
316e70303a2bc51721aa9ddd8709560976f395dd xen/evtchn: Change irq_info lock to raw_spinlock_t
53b1df01a3f2d8a72a90fa5b758043a3166cd31d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
00ba322034fd5faf077f0fa18244dc530b3782a7 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
adf0cfef9424a66e4f3c04ccbced8ce1963c994d net: dsa: lantiq_gswip: Don't use PHY auto polling
2e1124227671c7312c7ddabd67267feebda2956c net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
ebe1a987ae76f724c55f24d8342cbe1cb7624d07 drm/i915: Fix invalid access to ACPI _DSM objects
9fe5dcbdf6b26edb8240f073542bf8099c821197 gcov: re-fix clang-11+ support
5176efe18dae223f4adbdcc79c81f0be32a4b124 ia64: fix user_stack_pointer() for ptrace()
54d64601954c76f42536b686eef632037f435851 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
c482b2eb604677b63833d1661e9a5bc7c557ee83 ocfs2: fix deadlock between setattr and dio_end_io_write
0e00b4d98e1e4b14477ac5aa91327fe3c3f014e7 fs: direct-io: fix missing sdio->boundary
1ef902de0d69863e212ab5bcdc5907198f8578dd parisc: parisc-agp requires SBA IOMMU driver
930d3340ce681655b5f8ad0bbf5f11bcc8ef23dd parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3e73d9f1375b21d8df1fec97ae5816cd28061d42 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============9009611977159295262==--
