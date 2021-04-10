Content-Type: multipart/mixed; boundary="===============4279370348382174870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 14:35:44 -0000
Message-Id: <161806534465.27490.17165439771233079014@gitolite.kernel.org>

--===============4279370348382174870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4c4495dcdc7a272eabe4aa3e6929f231f9db5654
    new: a9bafab9e6ec17ea5096481a502fdeaff2f1a4c7
    log: revlist-4c4495dcdc7a-a9bafab9e6ec.txt
  - ref: refs/heads/queue/4.19
    old: c53037d56f65e120b72c141aadae3c23cbc8f68d
    new: e8c99c94c906f54d91ba3880da104d550099d2e8
    log: revlist-c53037d56f65-e8c99c94c906.txt
  - ref: refs/heads/queue/4.4
    old: 6d7c55ab095d1a08c9799ece8d3ba497384dedc6
    new: 9146eb5a81e5c647c3dc34ae7af89ec35aa3630b
    log: revlist-6d7c55ab095d-9146eb5a81e5.txt
  - ref: refs/heads/queue/4.9
    old: 08ee7c4140e499a518ef4aefaa7c70e91decc1e6
    new: 43d81bf0f31b5b20451603204b5fc3e87f04d25d
    log: revlist-08ee7c4140e4-43d81bf0f31b.txt
  - ref: refs/heads/queue/5.10
    old: 631d60b6c4ee5a21c57c5329825f152e26ba5033
    new: b6f0d9ad1c8aca419c93a54af8464734bf2c9ac2
    log: revlist-631d60b6c4ee-b6f0d9ad1c8a.txt
  - ref: refs/heads/queue/5.11
    old: 324cf57db66fc1c77972f4a29efe9ec9899898e4
    new: 68b062a88a62b7d5fdd3fab4eb0494994ed55c77
    log: revlist-324cf57db66f-68b062a88a62.txt
  - ref: refs/heads/queue/5.4
    old: 3e73d9f1375b21d8df1fec97ae5816cd28061d42
    new: 9b4ae4209d89c9bb9067d2276afb0e5ecb552799
    log: revlist-3e73d9f1375b-9b4ae4209d89.txt

--===============4279370348382174870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4495dcdc7a-a9bafab9e6ec.txt

041a0472c59e286d5ad40b42e5945b6874d81f15 ALSA: aloop: Fix initialization of controls
3c8642440ad1a969e4de4427f4b5eac58e0d49fa ASoC: intel: atom: Stop advertising non working S24LE support
56e3d285eda786a8e6438de3d60bbbe06287e472 nfc: fix refcount leak in llcp_sock_bind()
526c8afff7c9f32b1ad5c4bac902fdea1e795719 nfc: fix refcount leak in llcp_sock_connect()
bced943429e5ccad1fdc1b5acab9b42daf593a9c nfc: fix memory leak in llcp_sock_connect()
c181db68486844178f6f1230a4b1e9d2bb6ccf81 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
21cdb2c82a725edb8f999d1f95b1ac033f58bf2a xen/evtchn: Change irq_info lock to raw_spinlock_t
416af3b9fec6810882118641f7ca328b1416e713 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
14bc8657a38f70f94cfb89499a7ef254ba7c16c5 ia64: fix user_stack_pointer() for ptrace()
a050e0c29286fdae42ac078f50abec4f22389983 ocfs2: fix deadlock between setattr and dio_end_io_write
e239a5febcabe6fe8074afcc50e7fd33bac40298 fs: direct-io: fix missing sdio->boundary
198a57f410fa8d0a7a582ba7bc6b543b2f8bb5fc parisc: parisc-agp requires SBA IOMMU driver
aec90672607ee54eafee84fc358e1da0cd7052f1 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
dc60d46e296f66fedc01f0126abf1c0653d722ba ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
c0dfe4d17190c0d3604346946b2a9c6440e706fd batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
a9bafab9e6ec17ea5096481a502fdeaff2f1a4c7 net: ensure mac header is set in virtio_net_hdr_to_skb()

--===============4279370348382174870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53037d56f65-e8c99c94c906.txt

7a4d00f215572f802f8355818ee21903b35ad8b4 ALSA: aloop: Fix initialization of controls
b1561edcf83b0eeae3d0c1e417562b3cbdca6a96 ASoC: intel: atom: Stop advertising non working S24LE support
42098779849370d1847aa69b03c6e090bf7b1775 nfc: fix refcount leak in llcp_sock_bind()
c137234b26ee0c5cade3292de463d8c45f2c7d06 nfc: fix refcount leak in llcp_sock_connect()
307b3ee21152fbad48590e4c3d416a5c2281d6cd nfc: fix memory leak in llcp_sock_connect()
72a481eb4baa090630fe4221e243a738b6c58a15 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5baa20552a0140f375d94ab6f048f88a74f299aa xen/evtchn: Change irq_info lock to raw_spinlock_t
4dcbcb836e1020c2c46b351676f2d757200ba1ff net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
f7e4a9500d876adcbbb28f6f6b420a4597981b4c ia64: fix user_stack_pointer() for ptrace()
68c1f84fd98c5b5c8c12075f8fe536f004a6dd34 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
108f51ef72e99588ba218ce0686c26b33a167d7d ocfs2: fix deadlock between setattr and dio_end_io_write
dd039b619aa0892af41ef7bddbe5312acf44d004 fs: direct-io: fix missing sdio->boundary
c09b00e8b741ea317cec18b9d11740d4b799e6a6 parisc: parisc-agp requires SBA IOMMU driver
97bb8401fd8b4c6bdcb20db372f043c99defb347 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0cc67bbe12dbd7b4aa04bd430dfd0f02fbc6a1d8 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
fd6df397f0bc3f893f96ff1f5f61d33ad8f87926 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
cf8ce05fce642185ba52c324c9032a7e209ef3f6 ice: Increase control queue timeout
86e82a951e959c1b75d2c1c1644c5048e07597b2 net: hso: fix null-ptr-deref during tty device unregistration
e8c99c94c906f54d91ba3880da104d550099d2e8 net: ensure mac header is set in virtio_net_hdr_to_skb()

--===============4279370348382174870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7c55ab095d-9146eb5a81e5.txt

77fdc7d55811b5787887552a9a64a6be9ca6163e iio: hid-sensor-prox: Fix scale not correct issue
4d5d01bcaa2ed23227bc1b3305c3bcafa81e4d35 ALSA: aloop: Fix initialization of controls
0f49a3fb49eb7c61bf248eb0dab47768ab4a17a8 nfc: fix refcount leak in llcp_sock_bind()
55798baaae36a77fb8a489d653bd920af4bdf859 nfc: fix refcount leak in llcp_sock_connect()
602b5748ad330ef3bd097968c69222720a15b44e nfc: fix memory leak in llcp_sock_connect()
4f60e242d0ecdd45bd7913379687b4cbb226fef5 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a22210d6498c7e5c5712bcd1a4b43fc59c3f366b xen/evtchn: Change irq_info lock to raw_spinlock_t
c5f647d3af77580801662723c38d72995e09e05c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
be72f76ea637547253114da1de2c136f52d63529 ia64: fix user_stack_pointer() for ptrace()
286e336894ea020b6749b1c59768908a85a1d164 fs: direct-io: fix missing sdio->boundary
ebac9f5bedf5ba7e19c8a7d6547f73a45d1b4e2e parisc: parisc-agp requires SBA IOMMU driver
9146eb5a81e5c647c3dc34ae7af89ec35aa3630b batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field

--===============4279370348382174870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ee7c4140e4-43d81bf0f31b.txt

3387b55a831b846a44975a05f14dd7f60866f3d4 ARM: 8723/2: always assume the "unified" syntax for assembly code
d8b9b5b339f332c6b972281f0760ec8495d2c467 iio: hid-sensor-prox: Fix scale not correct issue
6c243ff9a65e8eaa43ae73331a9ae918526cceea ALSA: aloop: Fix initialization of controls
db9332fcdb4bdd37c6183c4d36fd7404d9593216 ASoC: intel: atom: Stop advertising non working S24LE support
9f17bc84dfaddf19816310a1226e5f54e9bda82f nfc: fix refcount leak in llcp_sock_bind()
60f60279d27d8abaf9dca19874e8d05f25023232 nfc: fix refcount leak in llcp_sock_connect()
4cab7e2b18ce9e24038f0c13e88b33e0f82a2ec4 nfc: fix memory leak in llcp_sock_connect()
529a7dcb8d6b7a2c3c494262ab579610d3e4c483 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
84bf31c54fe54899f08eabf2ba00613433a2371a xen/evtchn: Change irq_info lock to raw_spinlock_t
d5f8b313616614b0c60e569bdf633885810fbba4 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
55332960d247a581a2d87944288eabc54c588fd7 ia64: fix user_stack_pointer() for ptrace()
bb3fd7c614aaa406fb5f81d2ff69b913760bec82 ocfs2: fix deadlock between setattr and dio_end_io_write
d7f1e8d107422ce180fb5fa41cefc437024ab583 fs: direct-io: fix missing sdio->boundary
ae198cb95c5b789ff435a721971be32fb365d59f parisc: parisc-agp requires SBA IOMMU driver
554dc85d018acdd15bcd0cfa49f2368cdfbb0048 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
43d81bf0f31b5b20451603204b5fc3e87f04d25d batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field

--===============4279370348382174870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631d60b6c4ee-b6f0d9ad1c8a.txt

8a068c49ce5b3bf25c08d9aa81104aad1831aa7d xfrm/compat: Cleanup WARN()s that can be user-triggered
47f9844fb0f04b7f08e0531cc50a279519946376 ALSA: aloop: Fix initialization of controls
eb09b424fc82a01422f8e86fda359972ffcc72bd ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
eeea61397349bf4202db8c17ff7872aa5c78fcb3 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
5717cd1acad9f5a0fcbeefe495ad95b5f91beca8 ASoC: intel: atom: Stop advertising non working S24LE support
c7c71519f1bbaa67f761aa0cc59a8c8b4fab0114 nfc: fix refcount leak in llcp_sock_bind()
4d258656b50f4b7c52de3c90c16b993f0c000391 nfc: fix refcount leak in llcp_sock_connect()
31270d98a3ae893ba554d288121a23d90ab743c8 nfc: fix memory leak in llcp_sock_connect()
8ba16604d3430234d81de234e788a7957df189ad nfc: Avoid endless loops caused by repeated llcp_sock_connect()
d6d3529905d87c14adbe0486b999329d8e29dcb9 selinux: make nslot handling in avtab more robust
23865af49513c286068b8ae779a240545f1eaad3 selinux: fix cond_list corruption when changing booleans
564d6d478706a95f3edfe95ce9692374192623f1 selinux: fix race between old and new sidtab
bcb29d922576537fa8a79b099001e2ac723ae446 xen/evtchn: Change irq_info lock to raw_spinlock_t
5ea9d1fafae04d0c82558a311d7f991a258cd211 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
76ddd535ae3227d0c8134a3e896a289a61f4cd6d net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
8d333e5beaf7771ab2e73bb877b67f805946210a net: dsa: lantiq_gswip: Don't use PHY auto polling
2e74c3ba26cc70269192f5498d59aa04fbe02c84 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d34ec3bdaf1f54828346b9d2b1c1b5d7a4ec8a8a drm/i915: Fix invalid access to ACPI _DSM objects
573a46744e1c805faf71a9b865df86aaebf0c1e8 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
3f24a21d079504fb5d7a9882590a7ee62e6269ef IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
96f4364810b6305bea376c6b95b3f89cad8a6568 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
58d84f9dd355832f5e9bc023ca1755d7c144073e gcov: re-fix clang-11+ support
72fe4c178aecfc4e71b59a0a364aaf8c63dc76ea ia64: fix user_stack_pointer() for ptrace()
ffefcc3d2e210ed22ff89e5c69a5e011e3ab44b3 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
bc4178665a925177f1213ff1a462bffb3d447bb3 ocfs2: fix deadlock between setattr and dio_end_io_write
fd6e75b84748d9398a3347af4ed1914aa8b3377f fs: direct-io: fix missing sdio->boundary
a2d1de5b00765001e2dc3eafbbc8d4fc458c6950 ethtool: fix incorrect datatype in set_eee ops
7f911c124f6734c6aad7f89148e18a31163f80cf of: property: fw_devlink: do not link ".*,nr-gpios"
f8a46ca88b083337881d35ad8ccfad6e1f06af29 parisc: parisc-agp requires SBA IOMMU driver
4b710298514be41840fa0d5ea0ba62f302c9be59 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
b6f0d9ad1c8aca419c93a54af8464734bf2c9ac2 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============4279370348382174870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324cf57db66f-68b062a88a62.txt

0dd9c635e1e700f1255ee59e816d708f8b0cde98 xfrm/compat: Cleanup WARN()s that can be user-triggered
c77c728db1f0f5c590a5fe24b278e40cd25b5f5a ALSA: aloop: Fix initialization of controls
ab8f61925256417d0746023497613a56e54548c9 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
48b694e1c1b4f0f3563ea58f382a1d5767bad98b ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
9de31b681ca52d124439edf9861fb7456dd31879 file: fix close_range() for unshare+cloexec
2d46345253f0ab2692bc2e712e7c1fec3268413f ASoC: intel: atom: Stop advertising non working S24LE support
b764d28c068e99648c8cd1911bceb5d3e7a4a614 nfc: fix refcount leak in llcp_sock_bind()
822f8b55ed251c46f87c31de2a3d8826e9960501 nfc: fix refcount leak in llcp_sock_connect()
35f149231b35e55957feaffca10bb10b37033a14 nfc: fix memory leak in llcp_sock_connect()
d236d542d60c803cb622c6a13389e3584a1c5b54 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
9d96d6f282b23a6180b4d59b13a4f3861730563a selinux: make nslot handling in avtab more robust
f58428dc6b5909a40d2cc9a0c8fcd33a5f11f019 selinux: fix cond_list corruption when changing booleans
ee1fc323e0d97455dd9fb849fa3c6c982f8a2a7c selinux: fix race between old and new sidtab
a733bf7184157f056ee07802fe7d2dc795816405 xen/evtchn: Change irq_info lock to raw_spinlock_t
0664e68978ccdd6fd4bd0a1eef4356539eafe5e4 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
061838dd5102cbdde8bfc00f848edeefe14f084d net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
d717549c5aa1b0b0aafd1e53d7d2c6a897a1eb69 net: dsa: lantiq_gswip: Don't use PHY auto polling
dacc50f8957c48197b24ebaa51d7753a494f2f17 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
3918fadb7577d8093101f8b08994cfc0cdc7508b drm/i915: Fix invalid access to ACPI _DSM objects
ca2d13eac5359423720d3fcf68f7985ffdbf52e4 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
eec574746b123e8a2792a8b95bd2d85447bdeee7 drm/radeon: Fix size overflow
4dc1a9bfde21df4ca107969aa0619c2681d22d8d drm/amdgpu: Fix size overflow
4b1aa94a34ba6a1bd8ef6c4d0f14ce30be746e19 drm/amdgpu/smu7: fix CAC setting on TOPAZ
0e3dfeb466e4729d978503895049408a0b4a4824 rfkill: revert back to old userspace API by default
8317b807845444f4102eb01942ebccd7e2b2548a cifs: escape spaces in share names
90a78ff1b0f2c248b909eae990e196898c836137 cifs: On cifs_reconnect, resolve the hostname again.
7f7317496df2fdf2e6906e55af3c7ab6ce3e8e8d IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
607ec407e7f8fa3f1d499cabb6ececeb00d8340c LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
3ad6848780fb187ffbd5fc8b4ba7e7ccdc5c1209 gcov: re-fix clang-11+ support
a415e7d2c6495b4a011efb2b61c98f7d783060b4 ia64: fix user_stack_pointer() for ptrace()
a51b2b2fcc745da67eb264946b5d420897c33667 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
fa50a30eb9a137a50089480878e2aed278083c05 ocfs2: fix deadlock between setattr and dio_end_io_write
59d05b6798e2609fdb92a0f5dbba6ebd9e4dfe9d fs: direct-io: fix missing sdio->boundary
a3d07a48a4b6a4f0c7ccad7a583aad1e822226c4 ethtool: fix incorrect datatype in set_eee ops
133eb3af1ce0497dd32ac01fd24a2cc3313d7c4b of: property: fw_devlink: do not link ".*,nr-gpios"
157a29cc59c431f5e48458e005490e64d0cd3c31 parisc: parisc-agp requires SBA IOMMU driver
9bbb6a5bb6195d8b32977c6d253c6ddd345d3a77 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
68b062a88a62b7d5fdd3fab4eb0494994ed55c77 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin

--===============4279370348382174870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e73d9f1375b-9b4ae4209d89.txt

2d8d2f8780f08b308101ec9b3782436a5cfdb052 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
8401d74a6bbaedf1f738ea8cb97024bfef360d64 ALSA: aloop: Fix initialization of controls
a2fe23a0d5a4415caf9d502af5f4d8f3f8ca6cf2 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
e1131017420263431efa7301e34d0cd38723d454 ASoC: intel: atom: Stop advertising non working S24LE support
42943e6ca28e60104dce9fc37c09b214061bd591 nfc: fix refcount leak in llcp_sock_bind()
2e32d7fe0f1dbc220f2e3b4addebf2e882ff29c4 nfc: fix refcount leak in llcp_sock_connect()
3f768028c4e35a2a7a5875125d3c808dfea605a6 nfc: fix memory leak in llcp_sock_connect()
ae7e2ee1cc3f2cf13c2410c15b48b66e95dafc7b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
165d3608f8593b5dff41beac064457ec91df2e49 xen/evtchn: Change irq_info lock to raw_spinlock_t
55f4ddd593bc0329973184b045d143966e36180f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
92f5ea2e16c9fec05f112f0a714d686a36276955 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
0ee9f45bfaf6c4770758783e82543de0002a3c8d drm/i915: Fix invalid access to ACPI _DSM objects
11fd2743ffbfa8cbcd7abc89976966e7ecd9bcb2 gcov: re-fix clang-11+ support
982018a3f4367060de2deff02f520030577b4dc0 ia64: fix user_stack_pointer() for ptrace()
99b54fd50a911313f51fff0a40a92b46c026c5c0 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
392574d610d4c1f772f1621539297931483edc46 ocfs2: fix deadlock between setattr and dio_end_io_write
a255090a2e172cde87018b8776ffb10ed71c71f5 fs: direct-io: fix missing sdio->boundary
e98cdc16e496842aa97d73c45a18b915cdda0acd parisc: parisc-agp requires SBA IOMMU driver
9dcc02c0ca47f188d81fb0a35163661c8ef39bfb parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c3ea1838a8405b4245884e830f67fe5dde936cc9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
d009fe6dc6b71c3ea7d4be2672a1377220a6f4d6 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
3d4d13d07e8f74b9f77f7ea5021706b6a8e76f4a ice: Increase control queue timeout
58f3c031099d003946d30b01f7082e9263f29f39 ice: Fix for dereference of NULL pointer
4ad89ac4a76377b8906a6e23934a2d204ece8053 ice: Cleanup fltr list in case of allocation issues
16e8ad77b22c2ab0f871f98f2631db27d76feed4 net: hso: fix null-ptr-deref during tty device unregistration
092b620164a74f0c8e1f40d9f731ef6853339df6 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
40a0df4a62e21b5f3598b624f83e8e9c437a528c bpf, sockmap: Fix sk->prot unhash op reset
9cc3834b150e34ec605ee418a9455275388f78b0 net: ensure mac header is set in virtio_net_hdr_to_skb()
3744402d4475cd1150890864476a82fbf54612e8 i40e: Fix sparse warning: missing error code 'err'
e6c4fa892452f0abfd60ee84f805846030ace278 i40e: Fix sparse error: 'vsi->netdev' could be null
723df2468bfe7ceff7fbd85a28dd9e6b9821e72b net: sched: sch_teql: fix null-pointer dereference
2065541748978f2aa30058a0d056891396347c40 mac80211: fix TXQ AC confusion
70122f2fb808cfdbb28231a3f336d5127224d499 net: hsr: Reset MAC header for Tx path
f004c13d07dd5e21f14aad2f2ed00949b929cfed net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
9b4ae4209d89c9bb9067d2276afb0e5ecb552799 net: let skb_orphan_partial wake-up waiters.

--===============4279370348382174870==--
