Content-Type: multipart/mixed; boundary="===============6001341445799569147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Apr 2021 14:05:53 -0000
Message-Id: <161918675312.17616.9457614175236789558@gitolite.kernel.org>

--===============6001341445799569147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8fe94e19a506d9151797d5049ca4a131c03a96ec
    new: 4d508eecd3efea47fba79501b392140679093c94
    log: revlist-8fe94e19a506-4d508eecd3ef.txt
  - ref: refs/heads/queue/4.19
    old: 494679f423d5a2d3d10a82717aebb5b6e60229f4
    new: f7796965d612aa49247c8fc16ed11709e40ff1af
    log: revlist-494679f423d5-f7796965d612.txt
  - ref: refs/heads/queue/4.4
    old: 6a06490b76b64b36837b113bf842a5fa175458dc
    new: 788e05e2821e784ec81bfd73327ab2cc2db26014
    log: revlist-6a06490b76b6-788e05e2821e.txt
  - ref: refs/heads/queue/4.9
    old: 02047e697768d10878900cc59ea83a99b27d8544
    new: de0f29dab1505f989295eba922da85720c385686
    log: revlist-02047e697768-de0f29dab150.txt
  - ref: refs/heads/queue/5.10
    old: 9a9b815df0d0c66f3882fee2dbee85636667499e
    new: de3881f0c0995fee207bc1514a8a39bd9fb7520f
    log: |
         de3881f0c0995fee207bc1514a8a39bd9fb7520f vhost-vdpa: protect concurrent access to vhost device iotlb
         
  - ref: refs/heads/queue/5.11
    old: 5075a5496d3bc1a65df1d08a6b35797ca81e4213
    new: d5fb903f1e54c4028e6a429e253ec1a34d237d97
    log: revlist-5075a5496d3b-d5fb903f1e54.txt
  - ref: refs/heads/queue/5.4
    old: 6d3dcccdb55e2c6caab8b3be111d2d117349cca0
    new: a7eb81c1d11ae311c25db88c25a7d5228fe5680a
    log: revlist-6d3dcccdb55e-a7eb81c1d11a.txt

--===============6001341445799569147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe94e19a506-4d508eecd3ef.txt

4f009b3a536b9a2bc4dc80822e443a025352b33e net/sctp: fix race condition in sctp_destroy_sock
fba99666ef2029784ff56dae67ebf3007cb7edb6 Input: nspire-keypad - enable interrupts only when opened
42361b1fe21319d9006b79ad2147f46f412235b3 dmaengine: dw: Make it dependent to HAS_IOMEM
e4e514c899a1cdea866e6901fa3ecf6b391345d8 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
52cefdf6f757365b04f5ff8d6534bd112d248eb0 arc: kernel: Return -EFAULT if copy_to_user() fails
e161383933cbcb8a215f150e4cf61dddbf3101df neighbour: Disregard DEAD dst in neigh_update
76ac478df52bff77172b4d831aff6e90f9873981 ARM: keystone: fix integer overflow warning
7c975fc26993f3d4e85f5f8fcc87a97ddfe9baff ASoC: fsl_esai: Fix TDM slot setup for I2S mode
336713f75e352bff9f0c2baa5923fc89626d9da1 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
a90517da4626096fae9f3cc47112ae7ae8496b3b net: ieee802154: stop dump llsec keys for monitors
f9ea235954eaf168255f0f1b772653da73b69211 net: ieee802154: stop dump llsec devs for monitors
62e8c3878bdc9a4bf50eba2c21ff8f6ceef1f9c7 net: ieee802154: forbid monitor for add llsec dev
12cd15c3eb289739f63f2f80a8e79e895c0b7af9 net: ieee802154: stop dump llsec devkeys for monitors
2a09685fbbd78fbe365a60ef794e6ab5c722477f net: ieee802154: forbid monitor for add llsec devkey
8fca044be948a2ad33fd4f9e91bd8726212f99ee net: ieee802154: stop dump llsec seclevels for monitors
997c78e24dee3d9508dc9c1e7819d2bb06708806 net: ieee802154: forbid monitor for add llsec seclevel
4c7f5386d7084bcb58375130553db0355130124c pcnet32: Use pci_resource_len to validate PCI resource
146e8988cbd85390e6e38d41ed9005a5826f693d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
36744953b4e67eddffe9a7cd4085bdb1517af9bd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
28c79712c1d494686260aa36d120c27d75ddc881 Input: i8042 - fix Pegatron C15B ID entry
5d71815f6a832e61f7e2c28ea4da46a9eebcc0be HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
0331b934f65ff21fdf49b5bfd19d072c5ccd96bd readdir: make sure to verify directory entry for legacy interfaces too
3b2a57f59ad8868afe70596763846493b5cab96a arm64: fix inline asm in load_unaligned_zeropad()
ad52f3f32643abf8e31ed1ad6a98e437861c3116 arm64: alternatives: Move length validation in alternative_{insn, endif}
7389fb19a743a78e789025e14782e2c6ce35cd38 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4fb6c64d0d59ed2949ea39c0065c2ee6de0f8bdf netfilter: conntrack: do not print icmpv6 as unknown via /proc
63c40c43846a2c7ca5d6a33afaf3d1e97f6da98d netfilter: nft_limit: avoid possible divide error in nft_limit_init
0553e6cd3088006989a4798d09e971ac04cc2c1c net: davicom: Fix regulator not turned off on failed probe
9b84bc5e91428421f3c6e05e1820fd7b3f77fa19 net: sit: Unregister catch-all devices
2f8f8289ef3629b571af3268d4c1b95f76d1f3b5 i40e: fix the panic when running bpf in xdpdrv mode
b0f122038c07a568fc19e8db9d7ec7d25eceb1c2 ibmvnic: avoid calling napi_disable() twice
579a1e30590985d605b656a4a9a7a6e45dfe5c31 ibmvnic: remove duplicate napi_schedule call in do_reset function
0c0e50defa6030f9f613dacc0f14a81082cd3528 ibmvnic: remove duplicate napi_schedule call in open function
cda922a1bce1ae292fa516fd16c4bb53cc5e52f6 ARM: footbridge: fix PCI interrupt mapping
1f2d9cc2f8730d4b749ed7fcbfd95dcb39f4e38d ARM: 9071/1: uprobes: Don't hook on thumb instructions
4d508eecd3efea47fba79501b392140679093c94 gup: document and work around "COW can break either way" issue

--===============6001341445799569147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494679f423d5-f7796965d612.txt

b7ea8afff6c2c658df0a7fe5dbb4f22c9f774293 net/sctp: fix race condition in sctp_destroy_sock
a8dec3879b88a52f3905ef2ce84cf088ef84a957 Input: nspire-keypad - enable interrupts only when opened
456ed338a6579a18b2a0fc994dcb5701ea342313 gpio: sysfs: Obey valid_mask
03496bed76af7cba6629034e75804cc818e4a02e dmaengine: dw: Make it dependent to HAS_IOMEM
fa95322a3571269512ad1047ecb13398bcfa07b5 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
f38806d9758ad1495c55eef5042bd4cb18fb21ac ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
d6459685f69be4eef430db8b3997a36f716a704d lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
dc26ad30fe3f5b64e28bb7e6ea29ab3b2bea4b56 arc: kernel: Return -EFAULT if copy_to_user() fails
3a3efda001863af595cec07974e9b64b5ef2701e neighbour: Disregard DEAD dst in neigh_update
7ae9205540c73f78c90a8e363c10bd1563d356be ARM: keystone: fix integer overflow warning
128e315d561696263e0e1a1612aa6061baf5f213 drm/msm: Fix a5xx/a6xx timestamps
1f40116e9c212c266bfe6a4909968f59f7ed8688 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
4270a93beb24115aacf083d685bd5afd4eaa59a1 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
a91aceca82349c7ce05ab67e5b712909067e5e15 net: ieee802154: stop dump llsec keys for monitors
0eeadf2768c7addedebde4ec6a830acd443d0530 net: ieee802154: stop dump llsec devs for monitors
7c047d8628603935e643b3cd2ac1f38ca3702f2a net: ieee802154: forbid monitor for add llsec dev
64d2496d6b4273f51b0cd0fa2f768f962db15426 net: ieee802154: stop dump llsec devkeys for monitors
cd12dd85cef20ee01fce49a06fbc3b4eca2fc563 net: ieee802154: forbid monitor for add llsec devkey
59c3aff315eefef134dc5c91a543597ac9349eb2 net: ieee802154: stop dump llsec seclevels for monitors
fdbaed6dc92ee0f44745cb44e7a018d174c4b0cd net: ieee802154: forbid monitor for add llsec seclevel
1f6a525cc1fa8ab27f19c472812901cd433c5e25 pcnet32: Use pci_resource_len to validate PCI resource
d8c8aadefca521294f4a75bcb6a7ec5b56cc9023 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
85b0fefa6c806ecb10c936d20764c7f8cfdbc094 Input: s6sy761 - fix coordinate read bit shift
ce37d82346ea9a27affefcaab0ef1746c06fd87c Input: i8042 - fix Pegatron C15B ID entry
a67c0481c5609210c7938e0359960b82a9a3e37f HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
3df8da4507ab6fe28da979b0e992ab4c9474c844 dm verity fec: fix misaligned RS roots IO
33a99c1cf8d96183b100b3d78934756516e77793 readdir: make sure to verify directory entry for legacy interfaces too
b10f7d3421baa707fcf2c7ce53f9d183973a1172 arm64: fix inline asm in load_unaligned_zeropad()
7d3fd1f9aa5828583101788129863efd2154aec5 arm64: alternatives: Move length validation in alternative_{insn, endif}
674cad17b71501b624cc921cb7028d74298e246f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
d57942b5048d5c190fb874bb622653e89624de3c netfilter: conntrack: do not print icmpv6 as unknown via /proc
9e16e3e71b7868f8361722f6815dd8515ece75f3 netfilter: nft_limit: avoid possible divide error in nft_limit_init
d2e3c662e0a1890ac07cf878bc99c3906055b877 net: davicom: Fix regulator not turned off on failed probe
c58b2b46b46936d257ac23b72b262d1406730dd3 net: sit: Unregister catch-all devices
3f767e2eaae4d8ba8da06ea47f471824560231a5 net: ip6_tunnel: Unregister catch-all devices
03fb37f52487cd33a42ea515d0bbabefa38c7539 i40e: fix the panic when running bpf in xdpdrv mode
9f60bbb1e9af6765ecb8d799c43f5903015cf10d ibmvnic: avoid calling napi_disable() twice
f0014b18855d2f21c8933e0a9d8568de5ad225c9 ibmvnic: remove duplicate napi_schedule call in do_reset function
38e4b68392bc980c534d62b9b4619926d44f98d7 ibmvnic: remove duplicate napi_schedule call in open function
7d7ced6153f9007e9b3a1dede05fa9304c3acf85 ARM: footbridge: fix PCI interrupt mapping
8fb50abc0c6a31dbe334ea0fb6561420acaca6a6 ARM: 9071/1: uprobes: Don't hook on thumb instructions
4bf154898531274938ea27fa59d6fea5addc4072 net: phy: marvell: fix detection of PHY on Topaz switches
f7796965d612aa49247c8fc16ed11709e40ff1af gup: document and work around "COW can break either way" issue

--===============6001341445799569147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a06490b76b6-788e05e2821e.txt

3632d701c77941f7f82b584eaf3138c9b5b68b5c net/sctp: fix race condition in sctp_destroy_sock
b63ea6f8c7ef31163ecd271fbe57a35bf9405c09 Input: nspire-keypad - enable interrupts only when opened
db56e4ceccf111ac9b1cefa61939558638669149 dmaengine: dw: Make it dependent to HAS_IOMEM
5d9041e3e48a7ecf422a95e489bb006a33d44374 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
cb14bca17d9b47ad9cd22057153e807c86ddd7a9 arc: kernel: Return -EFAULT if copy_to_user() fails
432946a9b089e7eb2eb40d281b9bf82cfb6bbd24 neighbour: Disregard DEAD dst in neigh_update
c58b13ac38403b0a2ebd5ec212a44423c0cffaa0 ARM: keystone: fix integer overflow warning
1330423745f4e7d7576165ee1000f4a7a1b0a65e ASoC: fsl_esai: Fix TDM slot setup for I2S mode
0ee94459ac3f2b7b29f12b242df3f5cecebfb1c3 net: ieee802154: stop dump llsec keys for monitors
c9b9638192b4931ba55cf32ad093ca188ffc603f net: ieee802154: stop dump llsec devs for monitors
278068085bff9e99b012baa2418863e33a2d1327 net: ieee802154: forbid monitor for add llsec dev
4eedab370624da97b8d24fa483dd35c6edd21149 net: ieee802154: stop dump llsec devkeys for monitors
30ec050df0cca8f4fe4e520a1fb9e81bdab04ddd net: ieee802154: forbid monitor for add llsec devkey
bd2e32bf863bcf16ad986038752aee94bb0498d5 net: ieee802154: stop dump llsec seclevels for monitors
4856e3aa012a836b4c12f3f4438e2c24945082d0 net: ieee802154: forbid monitor for add llsec seclevel
e951624655db7f1829279c5008226e668cc963cc pcnet32: Use pci_resource_len to validate PCI resource
456ca6c2c063b8ad973afc02d04ac752957d3cc9 Input: i8042 - fix Pegatron C15B ID entry
1a3d8a63b271da497d9041767829c18887b1895c scsi: libsas: Reset num_scatter if libata marks qc as NODATA
a7713ce11fbb52553e8e548d99997f5b61df78ad net: davicom: Fix regulator not turned off on failed probe
9d8716d959fc35bb5675ac7b9e929106f1705ab5 i40e: fix the panic when running bpf in xdpdrv mode
788e05e2821e784ec81bfd73327ab2cc2db26014 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============6001341445799569147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02047e697768-de0f29dab150.txt

8355e50bdc20263974fb7a4225227bd4e9d40ce4 net/sctp: fix race condition in sctp_destroy_sock
a6fb20307e1da85b4743066047e8ec583a395ae9 Input: nspire-keypad - enable interrupts only when opened
e65cf832f803afc638689d1540518147702d3849 dmaengine: dw: Make it dependent to HAS_IOMEM
30416db6dc032c4d8d1eaed0981f092aa31e91ff ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4007c185f4b5034c3cfe66b2180ae1f519e06436 arc: kernel: Return -EFAULT if copy_to_user() fails
0b76fbf5e87009dd526b7190b5c15e1dad902c3f neighbour: Disregard DEAD dst in neigh_update
2e3d2c9ea99d89f8a2fa559f05c94a9b63254160 ARM: keystone: fix integer overflow warning
c933f8c584932367f75778a8afdfa3b4557dac89 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e404707efe40d27a528f8f55cd7db1b60f494bd7 net: ieee802154: stop dump llsec keys for monitors
6fbdf26e9b02415bdac08a13b3b0f8e30c4a772a net: ieee802154: stop dump llsec devs for monitors
c429800b7c033951e8e9406585b66ac14a6f7185 net: ieee802154: forbid monitor for add llsec dev
f8c94367e59adad69c780418fd032e31de14aab8 net: ieee802154: stop dump llsec devkeys for monitors
56cd717b5bdd2465293571ba882b9d582999e2db net: ieee802154: forbid monitor for add llsec devkey
8461b91115f6cbfb313d6efe9269a910903081e5 net: ieee802154: stop dump llsec seclevels for monitors
33ddd4d5a0ec87c63db1fcc6f1e39a8a7269f59d net: ieee802154: forbid monitor for add llsec seclevel
d846c14853eb169e65044ecdd5ec63362d2667ef pcnet32: Use pci_resource_len to validate PCI resource
2f28f546a340abc875413180a60950f16e8f052c Input: i8042 - fix Pegatron C15B ID entry
0913379539e219b13e79ba79d652a23a6eac18ec scsi: libsas: Reset num_scatter if libata marks qc as NODATA
8009c7985400892eebcb4a7a4bafcc0040b02831 net: davicom: Fix regulator not turned off on failed probe
786eca641f38bc11c223de4b7e33906915106d35 net: sit: Unregister catch-all devices
39aa912c0b36af4abc555593e687519b726042d5 i40e: fix the panic when running bpf in xdpdrv mode
82d1dd7a80ae8ac4fa812fc0a8d3d9c54b506720 ARM: 9071/1: uprobes: Don't hook on thumb instructions
8e4af8ab1f286da76c8c483597d854b5d8ecfdbb usbip: Fix incorrect double assignment to udc->ud.tcp_rx
cb985aa8b43a462ac270d8b267570d94fccfc57c usbip: add sysfs_lock to synchronize sysfs code paths
2916e05b9a026642615aef151abe991589f920ed usbip: stub-dev synchronize sysfs code paths
5a284b13c8a8729cd0f289ab7f9f5c6bbe97654c usbip: vudc synchronize sysfs code paths
de0f29dab1505f989295eba922da85720c385686 usbip: synchronize event handler with sysfs code paths

--===============6001341445799569147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5075a5496d3b-d5fb903f1e54.txt

9c82226d06c4c8667475098667a0d30cc61b6131 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
096515a2b4944afe602823e606d51798fb415baf AMD_SFH: Add sensor_mask module parameter
6a3432139cc792b4d9fa96f7cc420e9a20eb8365 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
d3eaed9a417da18504bf6542f851b4df4da794ea mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
f9440331a84cc72f51352b230a925adf8379aed8 Input: nspire-keypad - enable interrupts only when opened
95cd2562fadafac349e8f39d676fc486e63e560b gpio: sysfs: Obey valid_mask
02981a44a0e402089775416371bd2e0c935685f8 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
7f9b39e7e4e817498aa0072b6e47367052053d80 dmaengine: idxd: fix delta_rec and crc size field for completion record
60673d3fd69595ebc78213cb6a1617db923d4dcf dmaengine: idxd: fix opcap sysfs attribute output
05b7791c4c4aa8304368fdc55ae911f6b34e7281 dmaengine: idxd: fix wq size store permission state
d9c0069955f042815e9860cbaa8dabc9a0e06ed8 dmaengine: dw: Make it dependent to HAS_IOMEM
b566faa2e4719fc8bd70ab0be475923213fdf635 dmaengine: Fix a double free in dma_async_device_register
d3e9ffcd89f3a577223142c9bc6368cae685ea31 dmaengine: plx_dma: add a missing put_device() on error path
c84b8982d7aa9b4717dc36a1c6cbc93ee153b500 dmaengine: idxd: clear MSIX permission entry on shutdown
f7dc8f5619165e1fa3383d0c2519f502d9e2a1a9 dmaengine: idxd: fix wq cleanup of WQCFG registers
446d890dcea1b979f4007134c9c991e2de8b2859 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1693e0528f61f62678b9334d99b7ee783f5fbc59 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
ed8041768d4d937b7e05b087e877c6a90f9907b1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8439ea06a586106f0617b0d500d5239f53a8ec3c remoteproc: pru: Fix loading of GNU Binutils ELF
7ed40be99f453f80de2cf744190efef70a858a52 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
36eb5f72868cdc7974dd4968fbafbb68bef1e760 arc: kernel: Return -EFAULT if copy_to_user() fails
e553ea86aad38784b92ae0a59a79137236e513a7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
39bc1efe43b086e55019d765a8eb2952b6b89392 xfrm: BEET mode doesn't support fragments for inner packets
cb2959861b9f44a48668358ea235922fcfce832e ASoC: max98373: Changed amp shutdown register as volatile
f4d949ed4958ddf0a3622bad0fde548ec62381ca ASoC: max98373: Added 30ms turn on/off time delay
10c717b978a992fd925bb58e210af46bdeade3e2 net: axienet: allow setups without MDIO
adaf914b7928a464ca15ae8d8cbd8e55b6b5554d gpu/xen: Fix a use after free in xen_drm_drv_init
3071afa7a8fb0f4004981efa282106505408bee3 bpf: Take module reference for trampoline in module
6e1585a0783baa89524bc3fe8315e684d370ec72 neighbour: Disregard DEAD dst in neigh_update
dfd1a6ab600475db5a95eae38b42c66ee0ca1ebc powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
4e00eefec82ae892ffd312b4facb4ff1a7395e36 ARM: keystone: fix integer overflow warning
cca23e554060ac4046833a06dfe53a2d7a6180fc ARM: omap1: fix building with clang IAS
3eaf50dad6d135c57f5dae2dd78c20c25ccf5dbd drm/msm: Fix a5xx/a6xx timestamps
4640c9ac82624b07e8e325dc489df476d9b39232 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
67819bebd1c70389cce18f2f9daba7e4bef192a2 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
694a2909c986f979120da6c0f63290e09195ad2a iwlwifi: add support for Qu with AX201 device
18feecdfff091a59fbf46ba27b8a5e18db130a4d net: ieee802154: stop dump llsec keys for monitors
3d89b833bba2df8366a0a5aa7b5313a9ff943af0 net: ieee802154: forbid monitor for add llsec key
baf6c8d17116452e341b8b3794647c36ac19102f net: ieee802154: forbid monitor for del llsec key
67229182aac8b9c1e3f773f07f539f341d907619 net: ieee802154: stop dump llsec devs for monitors
392cb23ff9b843760ce5e6fdea223ae725967884 net: ieee802154: forbid monitor for add llsec dev
5ce48add3c1c6b7ad70d902f5f8294a3fb7d7b2a net: ieee802154: forbid monitor for del llsec dev
515043d3cace32e207b79388c16823ebe03a90e0 net: ieee802154: stop dump llsec devkeys for monitors
913966fddd3156205d646f52ce86e7d942b8535c net: ieee802154: forbid monitor for add llsec devkey
192f6284c9a5cf53bd5fd7de4594747cea5b6cb3 net: ieee802154: forbid monitor for del llsec devkey
eacb3f44f1418c285cae1b776cf72cdf63fb3d8d net: ieee802154: stop dump llsec seclevels for monitors
6aaa6355809bd4a1b59e50e3b676b70659cfd516 net: ieee802154: forbid monitor for add llsec seclevel
f3f4b9a7546610a789480658bb6444124a47fd11 pcnet32: Use pci_resource_len to validate PCI resource
3818d816c51edcc32d334eeca525e2624c884b86 drm/amd/display: Add missing mask for DCN3
7cfe824f681e1aaac34ea64bb4def8a77801b672 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
97e21a73a1839e1ef867b4352db45cffae5c9cb5 virt_wifi: Return micros for BSS TSF values
09c8c8e8187a31a5d4e68372c081cda2f566ccd5 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
59b5f3e478dbcb4c384cf0888d6cc9f5cad79f2f net/sctp: fix race condition in sctp_destroy_sock
1adc21f3ce36db70c6d25d4060b39e729ae37d9f Input: s6sy761 - fix coordinate read bit shift
393630da5d8b78158ab58ab22ce47091be71c2c3 Input: i8042 - fix Pegatron C15B ID entry
bcadf2728205fd228e95e5eae0896765a0fa2577 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
832132a64f6e307fcf40295956ab7a053c604c6b dm verity fec: fix misaligned RS roots IO
fe64bbc7e49afe44db9c960d2dc60f09a018bcf9 readdir: make sure to verify directory entry for legacy interfaces too
af49daedef2ae6f756cbc8acb99eede4299e34b2 drm/i915: Don't zero out the Y plane's watermarks
5cc75d2cb7c35983cbd1e31dc3ed16bd52bc6bc6 arm64: fix inline asm in load_unaligned_zeropad()
cda174aa2654680c15ef29f1f75d60002c617c51 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
ac3b3ce195e17ca9c3affad87586f642e39f71ee arm64: alternatives: Move length validation in alternative_{insn, endif}
71904b25a825ee72510a11d6775ff07e46e1d8c3 vfio/pci: Add missing range check in vfio_pci_mmap
c4548b80026e044072bdc8e600fc72de060c1d7f riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
ad7693165885918b524a8a721788aa5bf591ba72 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7687606c9442c957061bdf57076d59a08c667aa2 drm/vmwgfx: Make sure we unpin no longer needed buffers
758d19098df4b0bbca9f40d6ae6c82c9c18b9bba ixgbe: Fix NULL pointer dereference in ethtool loopback test
f1b4be4a753caa4056496f679d70550d0c11a264 ixgbe: fix unbalanced device enable/disable in suspend/resume
3dae5a4ca42d4058184e2dd018c4fed35aa5b207 netfilter: flowtable: fix NAT IPv6 offload mangling
97df84f588f8b22c5acfc74912208f816d7f8a61 netfilter: conntrack: do not print icmpv6 as unknown via /proc
3b9431ae9000f06538f3ceb0eb1eeedb524047d1 ice: Fix potential infinite loop when using u8 loop counter
e839472af6d78521a96f35e0f71532f8f0209030 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
f4e3e823b19785425ae550b5034a306d60d6c8f9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
f40de00794a4cb3dc4b1a6e03f4b918ac5f44b99 netfilter: arp_tables: add pre_exit hook for table unregister
b33f7e0d5e86e1c758d76838ef7e831d99b176bf libbpf: Fix potential NULL pointer dereference
c3bf7238c40837f7ad2325ccfdbbf21ea811dc47 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
cfe9101a6a8fb4237510c02c1a4db0aec8622edd net: macb: fix the restore of cmp registers
1adb584434c7d3aefdd87123979ecd01db7337c7 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
1bb3ee4259936cc3b2d80a4a480bbb4868575071 netfilter: nft_limit: avoid possible divide error in nft_limit_init
47d8de3c226574a3ddb8b87d0c152028d1bafef4 netfilter: nftables: clone set element expression template
efe85cdd9a6aaa28bf29f4e7d04a89d90ccfce57 net/mlx5e: Fix setting of RS FEC mode
af0785cd3589653854b24cee6705d3d7a3c87faf net: davicom: Fix regulator not turned off on failed probe
9083a6b487cc4b50128c2106bb382676e56ed6de net: phy: marvell: fix detection of PHY on Topaz switches
6d43717ad3b86865cf664ff4361ed1d347b9a939 net: sit: Unregister catch-all devices
fda73b12e5998c54c495be89a5b94208d9d92696 net: ip6_tunnel: Unregister catch-all devices
93e2742631b19032283869e90e44cfb99bd2d2c6 mm: ptdump: fix build failure
1ccdf1bed140820240e383ba0accc474ffc7f006 net: Make tcp_allowed_congestion_control readonly in non-init netns
5d328093979ab37f5f9f661380c31e347076aba6 ibmvnic: correctly use dev_consume/free_skb_irq
3f4b85c3cac6b39bbc6da921d9afee7daaaee3b6 i40e: fix the panic when running bpf in xdpdrv mode
82aa7596eec035446c51205d4de5f00fe629f528 ethtool: pause: make sure we init driver stats
6462711489954116fd1bda1ca17c2de788a5d6c5 ia64: remove duplicate entries in generic_defconfig
5664c892a82064cdb35d0bbeb7081d4922082939 ia64: tools: remove inclusion of ia64-specific version of errno.h header
c3e1d486a0b8a6b3f3460ef786744abe173d3de7 ibmvnic: avoid calling napi_disable() twice
4ba852fd216cc64a3d708efbe1f910003091252a ibmvnic: remove duplicate napi_schedule call in do_reset function
f5df8dbbc3e5b3938779f5fb003a9a7bbc19bfa0 ibmvnic: remove duplicate napi_schedule call in open function
8348665d4181c68b0ca1205b48e1753d78bc810f ch_ktls: Fix kernel panic
dfe77fe16897c7e3ddc6f9e76a0365be02b1b774 ch_ktls: fix device connection close
40fd9f767aa539e3fd0342b96ea21341f8000176 ch_ktls: tcb close causes tls connection failure
90dcade68e7bd330db8e9ba0e99075de2cf7e9ab ch_ktls: do not send snd_una update to TCB in middle
069013bf21528514f537eca0ec70529db4720132 gro: ensure frag0 meets IP header alignment
4ff3e4054f5dd5b8e4677f9847957684e4e90875 ARM: OMAP2+: Fix warning for omap_init_time_of()
5965ac11b1d5fcb38464728931649cd9df79c7c9 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
82940b38d6dac7d0709ea665b1eb149df176c4d2 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
c3efce8cc9807339633ee30e39882f4c8626ee1d ARM: footbridge: fix PCI interrupt mapping
54a424316487e4d40f8c55b771c9d17e2f3b6077 ARM: OMAP2+: Fix uninitialized sr_inst
e07270abefa23bdcd5382723d8efcadae15a47ca arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
8428409389cb52aa9eb548dcce9c9c22f66ca5aa arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4ccdc6c6cae38b91c871293fb0ed8c6845a61b51 bpf: Use correct permission flag for mixed signed bounds arithmetic
49988daf77889eada955daec694a83601104750d KVM: VMX: Convert vcpu_vmx.exit_reason to a union
ce541d7b59566a0d94c7c99bfb5d34b050e6af70 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
cb9febcf7d8b3e1e18380d66972d8f632dc1a988 kasan: fix hwasan build for gcc
86463b30e4ef70c4551a94cb68b5a667c2e00846 kasan: remove redundant config option
2923483afcbf549c40e499ef5496519d8653e09c r8169: tweak max read request size for newer chips also in jumbo mtu mode
0c197aa38386054d3e9c3379c682608db0151439 r8169: don't advertise pause in jumbo mode
1611010fa388974b61cd6362c49d3fd1e31e2126 bpf: Ensure off_reg has no mixed signed bounds for all types
af2bb00759b8810ec652a57d73158baf5a7b3a59 bpf: Move off_reg into sanitize_ptr_alu
82975b044a332bea038b13621b6ac7549b75d0ae ARM: 9071/1: uprobes: Don't hook on thumb instructions
4aa1f14c519b96c66b63fb16122d6c3a04680bc6 bpf: Rework ptr_limit into alu_limit and add common error path
5cba7ca00dae28bec6e13684b7a0ec83c64cd72e bpf: Improve verifier error messages for users
8a39972ed3cec42163abc71787d7fc11bf316c78 bpf: Move sanitize_val_alu out of op switch
e2d9bf3473cc6eed316d69500df52854233bce00 Linux 5.11.16
d5fb903f1e54c4028e6a429e253ec1a34d237d97 vhost-vdpa: protect concurrent access to vhost device iotlb

--===============6001341445799569147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3dcccdb55e-a7eb81c1d11a.txt

94ac0a8866c4cbc375f7dd34ad67976960297a45 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
33beb0e6c244a119051401dda0e4b735fe8999a1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
8eed34d3c444c23a0a8ebfdaf92972639a7273a0 scsi: qla2xxx: Dual FCP-NVMe target port support
8b5e82aea7b39a6b19af2077f187fbe5b4ebf3d8 scsi: qla2xxx: Fix device connect issues in P2P configuration
ad66dc6d883077b4a12b98da0d2b4eff3f59eb1e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
c393c7f77cf832dae46d00d558e2bb085b3e4028 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ca0188d396cd467e44ee9f28f81e93a4957d7cc4 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
304c21786b015b9c3b44e656fea204624b608702 scsi: qla2xxx: Fix fabric scan hang
6180d2274b17fc0473fb0764d3417c0bddb99b2e net/sctp: fix race condition in sctp_destroy_sock
2dce5702ef054c118a13fdf36e8e145838036b99 Input: nspire-keypad - enable interrupts only when opened
5130cda3cb1fcc5f4e5c08ff3fba87171c5b3c80 gpio: sysfs: Obey valid_mask
09db44ad36b0fce4a4c84607c32d1c613a5c7e4c dmaengine: dw: Make it dependent to HAS_IOMEM
4609d27ca6e462e679308ad4da063df84c9c9ee6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6ffc9f854d238d94c51a778aba17c27b50c78b11 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
68bd0d8ab19ecefeb591baa4d8c3fe3f9852792f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
47d04c039915346993330ebbd4dfe028001d016b arc: kernel: Return -EFAULT if copy_to_user() fails
1cf8b48a4de20eb1d76326a15b641e85d424a698 ASoC: max98373: Added 30ms turn on/off time delay
f3183866b3da3d8e5594e835d1cca350e2608a92 neighbour: Disregard DEAD dst in neigh_update
4f02dc4d360fcbd23b5d2ecb57f53fcc9a225cff ARM: keystone: fix integer overflow warning
01e86da75c18724422a1047707367916885b5401 ARM: omap1: fix building with clang IAS
d60837aa64be2e1872c2f458df918ee9a3c49ac6 drm/msm: Fix a5xx/a6xx timestamps
f0268d35305dc512ab9a9ca947fe4ed3d95fd350 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e16998019358fef541a6daface52678f7f164d5b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d8b4f3a9d732d7ad66e4d5e5425373edc7808403 net: ieee802154: stop dump llsec keys for monitors
5d025404d5132e529f7b3b15b31b5d7a637d6a6a net: ieee802154: forbid monitor for add llsec key
178ddee28d530f52411c264f6710d4c84632fd41 net: ieee802154: forbid monitor for del llsec key
f9d7088d385c0ac5a0314ecc591940c6a944416f net: ieee802154: stop dump llsec devs for monitors
c993c05b9d48c8d0aeddd3e180eff95228926625 net: ieee802154: forbid monitor for add llsec dev
6c8caf78304fe2117e16e0e5ee29267ec3b9b51f net: ieee802154: forbid monitor for del llsec dev
0d5ee2ee9ab25927f4da586b9934f1d79864d953 net: ieee802154: stop dump llsec devkeys for monitors
63581374638bbabe598825b258ab642c0ccfa122 net: ieee802154: forbid monitor for add llsec devkey
fc5f9c33edb5e195f5fcdb84107d1085515481cd net: ieee802154: forbid monitor for del llsec devkey
7a7899eaaeb8820b52be487fbabb68cdb1edc4c3 net: ieee802154: stop dump llsec seclevels for monitors
9e249bc38a4843f2deac014e536777d71892c93a net: ieee802154: forbid monitor for add llsec seclevel
f666567a51fb028f731e465baacbe7fab6202abe pcnet32: Use pci_resource_len to validate PCI resource
bd7e90c82850f49c23004d54de14e46d373748a6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7a2ac9ed8cf6d078a73387716b0a19b6e03fd7dc virt_wifi: Return micros for BSS TSF values
995503dd6546ba2c33fb1e0aba43a56b83c2de35 Input: s6sy761 - fix coordinate read bit shift
b428063fb31089806bfa4d93e70f67da204982cc Input: i8042 - fix Pegatron C15B ID entry
804607635cc1a4286422e298c4895fec79f01788 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff821c7ce913c4c0516a5b38abb9c123c17e684f dm verity fec: fix misaligned RS roots IO
b9956950f23ce4dabe9164d8080791035616db6f readdir: make sure to verify directory entry for legacy interfaces too
b7d15166c1d147b8bf84295bb55ce0d91eb16ad2 arm64: fix inline asm in load_unaligned_zeropad()
9e8c5e3d827906d8c2f9f914a508ffe6403c10dc arm64: alternatives: Move length validation in alternative_{insn, endif}
ec3bb712fb62965c0f3983bfa0c859fbf4a6f955 vfio/pci: Add missing range check in vfio_pci_mmap
7779f84e4677da74cfc516f52144f6f9c46e8d7a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5f6c1a81713e082ac6a8c03c9ca58891c8ac85b8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4ce8e86d125dd6944abcd2f3d92200ad1340df38 netfilter: conntrack: do not print icmpv6 as unknown via /proc
61ca5b653220bb644e1623c424487318bbdfbac9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ce23be37ecac4b1025ede0dca91406e83157cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
6449b405f99accf3674d34a88d6f3dad6c87a150 netfilter: arp_tables: add pre_exit hook for table unregister
e65cd80558e5a87f4d9d4e6ac660e6aa9ea222ff net: macb: fix the restore of cmp registers
01fb1626b620cb37a65ad08e0f626489e8f042ef netfilter: nft_limit: avoid possible divide error in nft_limit_init
4fcbb1fa2703a000cdd608c403e7af6423e12f97 net: davicom: Fix regulator not turned off on failed probe
92f93a03cef090fb2cd9ac3d5a1f4d07f59c6980 net: sit: Unregister catch-all devices
51edda8a6334d816af9621c6c2b22a34dfdf4d6b net: ip6_tunnel: Unregister catch-all devices
2bc14f5eca106247fa3761b9a17714973b30381f i40e: fix the panic when running bpf in xdpdrv mode
c6acd7d19124c5c8dc765079d19024ea47f21fbd ibmvnic: avoid calling napi_disable() twice
c591bbaae545b507681819e99637c1e5eb3ada73 ibmvnic: remove duplicate napi_schedule call in do_reset function
fde195c03bff160b90e6a21c2fd7159b685846a9 ibmvnic: remove duplicate napi_schedule call in open function
9a7ac9afc8d77e3bd99583164fa3bc8b9e6b4a48 gro: ensure frag0 meets IP header alignment
871b569a3e67f570df9f5ba195444dc7c621293b ARM: footbridge: fix PCI interrupt mapping
b14992c962747e0608e087027db4ebf745ebfcd2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114

--===============6001341445799569147==--
