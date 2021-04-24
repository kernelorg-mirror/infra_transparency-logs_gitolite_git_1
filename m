Content-Type: multipart/mixed; boundary="===============4762322278726107347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Apr 2021 11:27:28 -0000
Message-Id: <161926364876.19260.14782823616542381955@gitolite.kernel.org>

--===============4762322278726107347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d508eecd3efea47fba79501b392140679093c94
    new: 3aaf2101239c35ac9bbe5f9d98f306f7b22e078c
    log: revlist-4d508eecd3ef-3aaf2101239c.txt
  - ref: refs/heads/queue/4.19
    old: f7796965d612aa49247c8fc16ed11709e40ff1af
    new: 16e3482700d4669d808d772e4420e2b163f745d5
    log: revlist-f7796965d612-16e3482700d4.txt
  - ref: refs/heads/queue/4.4
    old: 788e05e2821e784ec81bfd73327ab2cc2db26014
    new: 99e7ea61d93e76dee494fe563d43fcde27833394
    log: revlist-788e05e2821e-99e7ea61d93e.txt
  - ref: refs/heads/queue/4.9
    old: de0f29dab1505f989295eba922da85720c385686
    new: 8629e6e7145941d25bccd868cfe85b7c038d4ce8
    log: revlist-de0f29dab150-8629e6e71459.txt
  - ref: refs/heads/queue/5.10
    old: de3881f0c0995fee207bc1514a8a39bd9fb7520f
    new: 1b3b5b658a3c5a23e6d09d37041afbaec9e0cfff
    log: |
         1b3b5b658a3c5a23e6d09d37041afbaec9e0cfff vhost-vdpa: protect concurrent access to vhost device iotlb
         
  - ref: refs/heads/queue/5.11
    old: d5fb903f1e54c4028e6a429e253ec1a34d237d97
    new: 6bbda40f5faaa33e43c72eb491ee69c8ee458e4a
    log: |
         e17ae954523def385d4273618a2c64fcc377b73b vhost-vdpa: protect concurrent access to vhost device iotlb
         b670294947ab9cab75644b598edbf9200febdc5c ovl: fix reference counting in ovl_mmap error path
         8487d276cbca00e4221e7c09f13b666e5bd9f0f6 coda: fix reference counting in coda_file_mmap error path
         6bbda40f5faaa33e43c72eb491ee69c8ee458e4a amd/display: allow non-linear multi-planar formats
         

--===============4762322278726107347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d508eecd3ef-3aaf2101239c.txt

f60d27fef4f7d9ca4033c1be3dff4b77d7192cc3 net/sctp: fix race condition in sctp_destroy_sock
d79768ad04f46af7705c1871b6a2b6bfe93226bf Input: nspire-keypad - enable interrupts only when opened
0e043891a24c88e3e432cd8f6daeb3fbfcaa7b51 dmaengine: dw: Make it dependent to HAS_IOMEM
02dcb4d73870480ae2b7cacf0048e219bd76391a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c2347976dc1df73b49b7e642d9b3761d75f6af1c arc: kernel: Return -EFAULT if copy_to_user() fails
906045dd5678457e06ecbf8e7e7c9dc2257a0d8c neighbour: Disregard DEAD dst in neigh_update
4f7ac9365d2863def123706e26dc683516c88500 ARM: keystone: fix integer overflow warning
92539bb62af467a9704ff9d3040c107f51be5f0a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a5108d7b9ff4910b5dd6a0554a94e214fa231bb7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
80919d65768dc88f0cca28cf983b5f75a17fdb39 net: ieee802154: stop dump llsec keys for monitors
03530d7ed8004935051f35e75bc22a607aac3e3a net: ieee802154: stop dump llsec devs for monitors
de6285a74799cdf0c4a37278f7984bf71d266ab7 net: ieee802154: forbid monitor for add llsec dev
9831514e4de03963ba2ab77be70f7a2fe52a02e5 net: ieee802154: stop dump llsec devkeys for monitors
bbaaf030803a3a49d18e189dc0fda507409e5dad net: ieee802154: forbid monitor for add llsec devkey
d16890a88903c77472f80dfefb3ef6364f641885 net: ieee802154: stop dump llsec seclevels for monitors
8eb9430a1c506eff6f05a420c7354ae2625c579d net: ieee802154: forbid monitor for add llsec seclevel
d56f1e418e4932ad93ec3937ced7a97868db9f72 pcnet32: Use pci_resource_len to validate PCI resource
7f3feaa3e341a2bedbf346c2f0bd80e7334bfd3d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
1fe0393dadf1ab0b91a2d8aa5c39f456c7760b2f mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
5aad48f985c328d543d1a3e07d298b35c24b6ac1 Input: i8042 - fix Pegatron C15B ID entry
b4da8fc59f4755ae4ba7b29600c133963357583a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6fa0acf2d53b2af84c10578c486656b2a9824e0c readdir: make sure to verify directory entry for legacy interfaces too
ec26ce6b4de9c7e404c7d25c4f3ee48fbbb0005c arm64: fix inline asm in load_unaligned_zeropad()
7c36f373c813936ddf693474b7244600bcad169d arm64: alternatives: Move length validation in alternative_{insn, endif}
9462add1a3088d2d5ed3e9596cd009fb8f98ed74 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
79c1aa5f38c832cf990bbd5879f43be6c4ea311d netfilter: conntrack: do not print icmpv6 as unknown via /proc
914d364fb5f2d2f3c6366b67e4aa5651ae9e81d9 netfilter: nft_limit: avoid possible divide error in nft_limit_init
0008a4c9b750e6e898b0cbf3fe3f99c365044027 net: davicom: Fix regulator not turned off on failed probe
40d67f9b1f01d71ae970c618178c0d224e2e667a net: sit: Unregister catch-all devices
eb5edb7febbd9682e163b04b2cf30b2717ece00d i40e: fix the panic when running bpf in xdpdrv mode
cbb5de5a5b4381db929b01a834a13290f67d14b2 ibmvnic: avoid calling napi_disable() twice
5faf1b536a7c8f4beb065a55a746d9519cd94856 ibmvnic: remove duplicate napi_schedule call in do_reset function
a4a8faa45cedaa135fa6ac2dfd020da28776d5af ibmvnic: remove duplicate napi_schedule call in open function
14d2b459b357afad89b487abfe688dad78b68ebc ARM: footbridge: fix PCI interrupt mapping
a81927ad140d93d5793c3b04eedbdbcd363d2984 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3aaf2101239c35ac9bbe5f9d98f306f7b22e078c gup: document and work around "COW can break either way" issue

--===============4762322278726107347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7796965d612-16e3482700d4.txt

e47c3677cca3e718adcd908732f7fc2b1042cb4a net/sctp: fix race condition in sctp_destroy_sock
901ef2378e7347c952c1f6370233036b7519460a Input: nspire-keypad - enable interrupts only when opened
257bcbff35845cc56e43d84d40e69e0d177840be gpio: sysfs: Obey valid_mask
9eb370f7add82b878ad4ea4f01fa594e0a14131b dmaengine: dw: Make it dependent to HAS_IOMEM
66f1a394a95fbc059361d203a0786777d038ee00 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
4cc370cf3cb3636fee47061e6e6647ff9d4cc1f6 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2898def2332b8ea4b62220fadf348575f84f5a4f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
d7c4333059fdd40cfdc83259cda3caf34bb64408 arc: kernel: Return -EFAULT if copy_to_user() fails
991e568276e866b1fb84711577f1f87c8be6ce6d neighbour: Disregard DEAD dst in neigh_update
8a77591fb4b5fc28f7b9595e4f455027c57f175d ARM: keystone: fix integer overflow warning
4b59480aa966d8a91bfa3e46d2e2e2efd7351440 drm/msm: Fix a5xx/a6xx timestamps
0e0a89c44c6357879bef1dcba1fb21a662293c94 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
8a24afec37afca2b979043c41d2cd91e39e9cdfb scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
f5d0ed9e0b27d0ed8f7b868af04cb74d9253bead net: ieee802154: stop dump llsec keys for monitors
9198a666dfba77e543b00dbc228a2505b78b8c39 net: ieee802154: stop dump llsec devs for monitors
045ab63549ab064be35d444b39222977373ffb24 net: ieee802154: forbid monitor for add llsec dev
6fbc9af04035d5bddbcb5145d2ba14ec34539609 net: ieee802154: stop dump llsec devkeys for monitors
03fc872acb8e48bb6589e5581f0fb40efab0b191 net: ieee802154: forbid monitor for add llsec devkey
280e77702cfcf1925611d802735b7b9bbace36c3 net: ieee802154: stop dump llsec seclevels for monitors
3d86b92422b05486a323a73b356b78ac62bdbd79 net: ieee802154: forbid monitor for add llsec seclevel
d361924c2337764493916e1bf62d3cd81c5c2efe pcnet32: Use pci_resource_len to validate PCI resource
1b4b32f0fc02e5b4f40bf1040712a464262e2b60 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
9c57fe70b60e0f13fe866548bbf098751d321563 Input: s6sy761 - fix coordinate read bit shift
b84b8480625cac3ef4dad7ba8f1b221593c6d7eb Input: i8042 - fix Pegatron C15B ID entry
9562a337edf4d83896bf257066be13b8c33e36a6 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
e567e35fb24a01e60222a52f8f6e01cefbe21c14 dm verity fec: fix misaligned RS roots IO
bc42e0d6fd063420eef8d5e60eaa72b02a9e7d5a readdir: make sure to verify directory entry for legacy interfaces too
6b2e4dc4fb33ab066d6079c16bf476b8dbf5f6b9 arm64: fix inline asm in load_unaligned_zeropad()
0f2e4ae8e291880ab3a8524550cb647db2cc5265 arm64: alternatives: Move length validation in alternative_{insn, endif}
e99b10657d6afa5a3131bacf5174440e716a9237 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f342d4c45a18000d3b0e1776a42e2ff6f4b043f1 netfilter: conntrack: do not print icmpv6 as unknown via /proc
6b9b347116322118750429fb407b69dbb2f3d155 netfilter: nft_limit: avoid possible divide error in nft_limit_init
a757da5ede5290f0f4582f2c331b65b4e1857302 net: davicom: Fix regulator not turned off on failed probe
b4e9c840c996620bea8d8a195583c199703b8dfb net: sit: Unregister catch-all devices
1441e04a07e71ed3bdd3fa3247cd0072345536c4 net: ip6_tunnel: Unregister catch-all devices
31b468cd96e7a07c30b3e4f85c264045326afd9e i40e: fix the panic when running bpf in xdpdrv mode
4b60c6fe6dd362b7cbc6c03dc2001e8bda64e6b8 ibmvnic: avoid calling napi_disable() twice
01f1810cc96c76cce8b07f86bf4b7f7f9aaf2faf ibmvnic: remove duplicate napi_schedule call in do_reset function
2269b62d571f42ab879e6835d81d40d3ecb34a54 ibmvnic: remove duplicate napi_schedule call in open function
48ff33dd6330870ee129c1009a6c1aa01218b008 ARM: footbridge: fix PCI interrupt mapping
c2d09db4fc90a013e1d96535cff7563fb40f86fe ARM: 9071/1: uprobes: Don't hook on thumb instructions
6c694f8be904ed85b8cd10604d3447f5274a9a4a net: phy: marvell: fix detection of PHY on Topaz switches
16e3482700d4669d808d772e4420e2b163f745d5 gup: document and work around "COW can break either way" issue

--===============4762322278726107347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788e05e2821e-99e7ea61d93e.txt

2956109b9bdb7e49b6a23006f0b6f53c05a435bc net/sctp: fix race condition in sctp_destroy_sock
450689e133f0c045fa5adf7a71450617a3753c9a Input: nspire-keypad - enable interrupts only when opened
3fa0ebf258cb4f94abd3571bf09dc233a752a24b dmaengine: dw: Make it dependent to HAS_IOMEM
15e4253108f24116abd4bedaec0f54d87040c27b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
415b7ce34b8d0053c487c55cb9542e3ff79a70c0 arc: kernel: Return -EFAULT if copy_to_user() fails
3414c72ced0822ccf852ecca4bb2fb861da68a39 neighbour: Disregard DEAD dst in neigh_update
f8651445a3af7359fd67892f7c47d63de639d404 ARM: keystone: fix integer overflow warning
bcec6103ad9070fc212571986107c26bc68277ac ASoC: fsl_esai: Fix TDM slot setup for I2S mode
76453820f35e20d190ff97f73f94721a0fc8434b net: ieee802154: stop dump llsec keys for monitors
f4e46b672518a9980c0926081eaa10da878f0f71 net: ieee802154: stop dump llsec devs for monitors
dc0e2cc6ebb2090972fd180fed508985191094c6 net: ieee802154: forbid monitor for add llsec dev
775d55672531a80b19bf89c565a810ae47d9bd59 net: ieee802154: stop dump llsec devkeys for monitors
f238045d64ae65a2bac44dda91be6c8709c827fc net: ieee802154: forbid monitor for add llsec devkey
0c3beb12482459d2e0be9dcf8bf2aab90677fbbf net: ieee802154: stop dump llsec seclevels for monitors
49b5d6a2a86d7d5d217f04f4c3ecaa1ee957e141 net: ieee802154: forbid monitor for add llsec seclevel
a234787e7db6c11238ab6a9ff6fa131efe01efca pcnet32: Use pci_resource_len to validate PCI resource
f086d8a6b549b62570ca591ec54316b476592d5c Input: i8042 - fix Pegatron C15B ID entry
1357050d15d1c4c75db518fbe76d6fa80283f2d4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
de7e879ab26fcaa2ad119e70c4b0fb5d62d0c9b6 net: davicom: Fix regulator not turned off on failed probe
3def6c617077a839c37924b6a69d1298231f7b67 i40e: fix the panic when running bpf in xdpdrv mode
99e7ea61d93e76dee494fe563d43fcde27833394 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============4762322278726107347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0f29dab150-8629e6e71459.txt

2c151ae3832cda1da298079cdd010e6d40869df6 net/sctp: fix race condition in sctp_destroy_sock
c02332b1add61c73aba7d56f445245fbd149b44f Input: nspire-keypad - enable interrupts only when opened
0aadd4d3583aa591a976ee74028768d4014f4d96 dmaengine: dw: Make it dependent to HAS_IOMEM
411d9c97724b2350b2ce32ba32a83b0f99a5838a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
fac2916c06320ef986307f468ce27b47b2403c97 arc: kernel: Return -EFAULT if copy_to_user() fails
568fb1b64774779503b0ae10f21dc5c14fd4f96a neighbour: Disregard DEAD dst in neigh_update
35baf43799af47803b581ddcd240057ff4049021 ARM: keystone: fix integer overflow warning
d047a3fcb0ac9fcafba99dbbc55e6107cd126d75 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1ce91deb060b01258d96768f48d3f18b58115083 net: ieee802154: stop dump llsec keys for monitors
a7ed0688cc2e20b89c431091a9cf0774ac5fce15 net: ieee802154: stop dump llsec devs for monitors
d037941dc9139b3bd1be5850b6925015acabd665 net: ieee802154: forbid monitor for add llsec dev
b2831d9a7cd1c2b3a145a09e2eabf2d6e897f0ef net: ieee802154: stop dump llsec devkeys for monitors
a5dcfff4f5f22c0d8d1116a8f3edd37a9ef88e6e net: ieee802154: forbid monitor for add llsec devkey
b60579a5eaa45c603fc1f26ddbd8c72563dd6905 net: ieee802154: stop dump llsec seclevels for monitors
959032c34ebf6cb24e1879ade2a00e45ba169b43 net: ieee802154: forbid monitor for add llsec seclevel
7e1c59f9d06001c2ee6fc8d203cccd8e221211ad pcnet32: Use pci_resource_len to validate PCI resource
e7a0ff44db94c9647e93d1da442dab721fdd7918 Input: i8042 - fix Pegatron C15B ID entry
56794181c7d4693fa440719fc6a2666b232c515f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
133edbef986cb5b2cb1556db68659490cb91d940 net: davicom: Fix regulator not turned off on failed probe
281d4b06a926be21bf8cac0a945e71080d9a3087 net: sit: Unregister catch-all devices
9d1a36db66cf0e1b6c89848b9cb1be3e690850a0 i40e: fix the panic when running bpf in xdpdrv mode
8c65e999a65b4bdd5c38bcc30b3c562600326e03 ARM: 9071/1: uprobes: Don't hook on thumb instructions
6f41210b5750527bb932f0ede14fd02e16eec030 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
9bcefa912c92543c60ff7c61b20bae941f9af9a5 usbip: add sysfs_lock to synchronize sysfs code paths
093f3fe7a27e8e40523e1a16039d8ecf3405e743 usbip: stub-dev synchronize sysfs code paths
d3fbe3d094510f9c8aa1bd92692ca1b81013c250 usbip: vudc synchronize sysfs code paths
8629e6e7145941d25bccd868cfe85b7c038d4ce8 usbip: synchronize event handler with sysfs code paths

--===============4762322278726107347==--
