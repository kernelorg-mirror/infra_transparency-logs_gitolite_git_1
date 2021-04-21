Content-Type: multipart/mixed; boundary="===============9055655598542412868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Apr 2021 11:29:26 -0000
Message-Id: <161900456664.17917.1836972901373117027@gitolite.kernel.org>

--===============9055655598542412868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4600c9483bd542b133a4d7bb1bd6b685801ac8e4
    new: 2522ad7e296272254fe2080ec62334528b7dd1e0
    log: revlist-4600c9483bd5-2522ad7e2962.txt
  - ref: refs/heads/queue/4.19
    old: 78b2f26266a7528168932a1c7e0bfaa3bbbecdfb
    new: 07ceb11323aeb2993444a4cffabee835447163a7
    log: revlist-78b2f26266a7-07ceb11323ae.txt
  - ref: refs/heads/queue/4.4
    old: 28ef7159b2881ae2a8e24b1ceaa10f40f76166eb
    new: 783f1195a4d4176aae2bbdd74293c364dae98cb2
    log: revlist-28ef7159b288-783f1195a4d4.txt
  - ref: refs/heads/queue/4.9
    old: e5e8a9a5d01c458b9f9951179514242d6250200e
    new: bfd90512e028e1130af067132999d744e3f4f40e
    log: revlist-e5e8a9a5d01c-bfd90512e028.txt

--===============9055655598542412868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4600c9483bd5-2522ad7e2962.txt

c6b25cdede489526d48df2dc85b1bd163ccdf09f net/sctp: fix race condition in sctp_destroy_sock
51111f3772aa59ea3f6491f973a6db7e978f0cd4 Input: nspire-keypad - enable interrupts only when opened
e0371e2bc68733b4a2ff169f1ed266323681fd21 dmaengine: dw: Make it dependent to HAS_IOMEM
01787708ef86ce18da3678c0693c64dabd875a3d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3dd60a0203123128406054a54338ae5b80a3f7f0 arc: kernel: Return -EFAULT if copy_to_user() fails
4a6f181f0d6a7e8f046af5c7b6a0e83bc40560ac neighbour: Disregard DEAD dst in neigh_update
6789760fe12b212a7a9f51c760d7fa835ac982d6 ARM: keystone: fix integer overflow warning
a4da1d8871304d7dd12d12a478395cb649bb601a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
db85f3e8172cdfb5bb01caba0e8edaf4737cb5c6 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
83c2f691b3407919cb78c08b381fd6f113e57da2 net: ieee802154: stop dump llsec keys for monitors
ee2d57a342e97bba2be32e3ca736df76c3cbf2e4 net: ieee802154: stop dump llsec devs for monitors
095e26a3544c387850e0ec19fe49392429947b2f net: ieee802154: forbid monitor for add llsec dev
e465749f1a9319335fd2a2a1507693536022dc2b net: ieee802154: stop dump llsec devkeys for monitors
e6ef8f3c8faefe11ea3112ffbe12ec16f321201b net: ieee802154: forbid monitor for add llsec devkey
bde70f1f19115ac1b2e21ea6c081b3f518d3388f net: ieee802154: stop dump llsec seclevels for monitors
ca46d482d6531d53e016d833426f1953d927e591 net: ieee802154: forbid monitor for add llsec seclevel
2c2dcd798196d71617ae1d1082e3e3d86ea50d4c pcnet32: Use pci_resource_len to validate PCI resource
07476a51f6edaaa1139eddd020bf36304b1f37e1 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
998681e6e08af2149e6945096558fe5a7bba240b mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
696728d4750277cf717ab99ddeb08aef570d6bb8 Input: i8042 - fix Pegatron C15B ID entry
9b5188042fb9d56063470ab3245cc014ee7f13ab HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
bc25ee30b6faa04e13dc83dbd71b16ff8adf372b readdir: make sure to verify directory entry for legacy interfaces too
70d42e474ced9f9260d6bbe8bdefe1e3d94b528c arm64: fix inline asm in load_unaligned_zeropad()
d12b1577d982f773d46bc6c41ab2583dc199d806 arm64: alternatives: Move length validation in alternative_{insn, endif}
dd4b6b6f9f8c4adcbb2571c4811e744974e275b2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c46d7ed0edf46149ed50d9a73ddff7f7559b281b netfilter: conntrack: do not print icmpv6 as unknown via /proc
fe82ac2ae0a2b82aa6cff5dff83f15a6c1faa33d netfilter: nft_limit: avoid possible divide error in nft_limit_init
f4974f510fd8bb706cd58a197e3fd720f18896ba net: davicom: Fix regulator not turned off on failed probe
dacb83a4aad8cfe90ad7286a07dd53189e544da6 net: sit: Unregister catch-all devices
f7d2b94c94a16943d4488400674e38c159a94b1c i40e: fix the panic when running bpf in xdpdrv mode
3f69d594e9f4e99fd21390feb89a4105bb41ce13 ibmvnic: avoid calling napi_disable() twice
2c57bcc73b95fc64053a499b28190cd1c40d11bc ibmvnic: remove duplicate napi_schedule call in do_reset function
f299f22ed82c1bc84c580fc203354aec5ada823c ibmvnic: remove duplicate napi_schedule call in open function
fd848f4a02dda58760f8772d76e1232069614b48 ARM: footbridge: fix PCI interrupt mapping
2522ad7e296272254fe2080ec62334528b7dd1e0 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============9055655598542412868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b2f26266a7-07ceb11323ae.txt

d20f21486e3b1be75d5067d7d2dd52da10f71f2f net/sctp: fix race condition in sctp_destroy_sock
d1ac92e0e8597198cc3f7ece9421324e33b9916c Input: nspire-keypad - enable interrupts only when opened
49a8f55ac21348764b6d07087e0421f44a08613f gpio: sysfs: Obey valid_mask
57bb43be3c9f10bdeabb0a08c30c60235a1c0603 dmaengine: dw: Make it dependent to HAS_IOMEM
1cd873af8fbb7be601291896af5115846ff6d3cc ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
2dec55653e680f547aaeaa839013459d269fa9fc ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c911131ea269af5227ed8b20b82f68b3f13288b8 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
031355f757fccfd418221559ed39c6723b705015 arc: kernel: Return -EFAULT if copy_to_user() fails
1ad3dd2acc95e11ea9b98e1fb617e57808950ab9 neighbour: Disregard DEAD dst in neigh_update
55eb3dd34dff24c96c741d8964d6ec534712a082 ARM: keystone: fix integer overflow warning
78d316f1ac45ab725db9be1b141d13ac289fecee drm/msm: Fix a5xx/a6xx timestamps
e648c2ccbcaa108561c1ee67c43a6c135a059252 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9daf85f8fc6a731f63c28713a381d4f917b737e8 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e80ce668f45ec9421eae0f4bd3090162c9034352 net: ieee802154: stop dump llsec keys for monitors
6a2aa961a77a2403bcc3f6a80283f639a022426d net: ieee802154: stop dump llsec devs for monitors
fba0f1385665e2e8874773266ffc52eb30eb5d2d net: ieee802154: forbid monitor for add llsec dev
df7e0c0a84ac7fd8e819515bc98d56c6fd233773 net: ieee802154: stop dump llsec devkeys for monitors
c317bb1be2e55b91d70e00ad9f30712e3a0a9a26 net: ieee802154: forbid monitor for add llsec devkey
fcdf71620cb0acd9f88f5c3ed765e45bb9c1b5ed net: ieee802154: stop dump llsec seclevels for monitors
7732e696e6abe7de30cbaa2aed0885599246f2d7 net: ieee802154: forbid monitor for add llsec seclevel
ff1a4cfe7f252466d611171ff5e69c1b42794e04 pcnet32: Use pci_resource_len to validate PCI resource
b36c292bc3d3cef3faca8b67de6aad195c05cb8a mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
d113439b652d026751a3c32c6417bf49adc2c83e Input: s6sy761 - fix coordinate read bit shift
34aa76497511885b8509611e7237e5a4e67d6238 Input: i8042 - fix Pegatron C15B ID entry
c1915a2695917a3007d62103caf716568ff092be HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6ed3a543eefef9381f6e4e767b4731b6f5d16ae0 dm verity fec: fix misaligned RS roots IO
a343f773a83220422c0169fa527222750a7b7824 readdir: make sure to verify directory entry for legacy interfaces too
7634a68bd9b4c7c6d4caf146bda7166285a26dd3 arm64: fix inline asm in load_unaligned_zeropad()
c8b716ea44a0a81275d7fa5f30ff01e4ac818c95 arm64: alternatives: Move length validation in alternative_{insn, endif}
eb7f671d6166bbc8a0071ab8929e50a253dcdb4f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
a157df12b486555fb7b8169cf91260fdf84134d7 netfilter: conntrack: do not print icmpv6 as unknown via /proc
709700d6bf6dbe40677e1413d4b6ce03761b25bc netfilter: nft_limit: avoid possible divide error in nft_limit_init
99d275fbe998b57fc158dfb7c9800938b6cffd37 net: davicom: Fix regulator not turned off on failed probe
47f2201484a916f95888c4f2a2cf32354233e927 net: sit: Unregister catch-all devices
4b558ae5ea533a7822ead7bc9649e8f44ca06d10 net: ip6_tunnel: Unregister catch-all devices
ec77c784b683d2093a7d07f03d730f621bd1178f i40e: fix the panic when running bpf in xdpdrv mode
0bcc7e4fbee88735a890d4d039e4ff61ecb90330 ibmvnic: avoid calling napi_disable() twice
5deaae6185dcedd1d0eedae3cd61e2a1bd53b9d4 ibmvnic: remove duplicate napi_schedule call in do_reset function
0612f346f537f13c69069af1dac98243da1e9079 ibmvnic: remove duplicate napi_schedule call in open function
7f128a9a3ccb4cb98635134f4f97982ada5ff8f5 ARM: footbridge: fix PCI interrupt mapping
6166399e00c3ac0b2b2d27e20299937251fe2010 ARM: 9071/1: uprobes: Don't hook on thumb instructions
07ceb11323aeb2993444a4cffabee835447163a7 net: phy: marvell: fix detection of PHY on Topaz switches

--===============9055655598542412868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ef7159b288-783f1195a4d4.txt

486f2980bf0ffbd0fcb28ce24218b0da83a9c564 net/sctp: fix race condition in sctp_destroy_sock
fc3f1bb21a3b3c55dfb6c17a583129b92ad69ffd Input: nspire-keypad - enable interrupts only when opened
8db3ec94062818b69c5b53ab36b22fb5fb313f92 dmaengine: dw: Make it dependent to HAS_IOMEM
331927de6edbc6308bcd3d653630d0e8ef611da8 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1cf04be1f7797fb4838bab61ccefa52f0b4350f9 arc: kernel: Return -EFAULT if copy_to_user() fails
8dd86110c346c953eea0b5775d0ef71a90dcbee9 neighbour: Disregard DEAD dst in neigh_update
a5cee79640d6b4ebbe16d79ec5843ad4cbb755fe ARM: keystone: fix integer overflow warning
a0405fd9f6e1743636c1833acae3aac54192da31 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d0b7b20ff46f93a17e8d8e1b7b7adc065c1dbf13 net: ieee802154: stop dump llsec keys for monitors
36de292058d8a99c465e9508902dafd6ab12141f net: ieee802154: stop dump llsec devs for monitors
9e987018e6a940a09e4879ddfde7d2abe4f90171 net: ieee802154: forbid monitor for add llsec dev
c2ad21c242bcbb77802ba5cfb92729747c375e86 net: ieee802154: stop dump llsec devkeys for monitors
2ee98ec1591ddcab8480a27a16c1013d0c768c8a net: ieee802154: forbid monitor for add llsec devkey
8aca9dc728d7cc22ece142f40d2eff8255e4079f net: ieee802154: stop dump llsec seclevels for monitors
0659eb9dfd18ee0755da4ef8240014009b87aead net: ieee802154: forbid monitor for add llsec seclevel
d3f235c1f468d29e9f7e6b9c55ababeb3c6a0d5d pcnet32: Use pci_resource_len to validate PCI resource
1b2f1f6ede0170bd16a883c4e850f5f316fad3d0 Input: i8042 - fix Pegatron C15B ID entry
5fbd53ca257715d9f15904a517dde6708ea8e013 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cdf8eb8f8dabe0d88c552e3bacc64be49e3e19a9 net: davicom: Fix regulator not turned off on failed probe
667871e1b7e29055628333f6a1a4a2e71a407939 i40e: fix the panic when running bpf in xdpdrv mode
783f1195a4d4176aae2bbdd74293c364dae98cb2 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============9055655598542412868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e8a9a5d01c-bfd90512e028.txt

ff5a80dcb78526e26c5c0b6a747198b111b8138f net/sctp: fix race condition in sctp_destroy_sock
42505fa58ff0e2a3e680427c573e8778a64ff04f Input: nspire-keypad - enable interrupts only when opened
faf76ea6a75614553e3beedf0ea6ebc6c04eb300 dmaengine: dw: Make it dependent to HAS_IOMEM
b4a84443ad6cc7942bbcd244a8d08be300cd1b49 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6be620ed23b65523f6b9056cd4f16e9e00712a18 arc: kernel: Return -EFAULT if copy_to_user() fails
ae7264fd003aab463d2c206c9e55af468a836918 neighbour: Disregard DEAD dst in neigh_update
5cb045a43b4ea3c77e7a504de1b1872630af6eee ARM: keystone: fix integer overflow warning
f329c4579be0481210796144cacd56616f471cdd ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f03e71c45203a8ab3b91d5933b049cfed28a3e16 net: ieee802154: stop dump llsec keys for monitors
3f5c157844d2af38be6a59b04efb880c6b02dda4 net: ieee802154: stop dump llsec devs for monitors
3efd957b9cc474a84ea0c070aed1c27446d07aff net: ieee802154: forbid monitor for add llsec dev
552b65616735c97e3f2167c89e49ee604ce61c28 net: ieee802154: stop dump llsec devkeys for monitors
f703ea918fe6fd461d7c2103c1173dfc0ca8c281 net: ieee802154: forbid monitor for add llsec devkey
8d1a406ba98f4bd41a41f30242aa342c19c26719 net: ieee802154: stop dump llsec seclevels for monitors
2ad4462bca102cf88d8dfe73db24a4d3eb2a078f net: ieee802154: forbid monitor for add llsec seclevel
7a3ae7f92b2f6da5b6750cf68a5e07f4a88a9e12 pcnet32: Use pci_resource_len to validate PCI resource
4ef397fbfa40abdd74ff193bc07f3a3f90c5c2a9 Input: i8042 - fix Pegatron C15B ID entry
f0222c70e94a4b14eace6fdd88067187daa4215a scsi: libsas: Reset num_scatter if libata marks qc as NODATA
3346dcba5a77acc95a8c99d56054effe0521540e net: davicom: Fix regulator not turned off on failed probe
73364b622d494d2303e341bf8868149b5a08fbbd net: sit: Unregister catch-all devices
482f066ced74dbad30c7743842842b2d946ec704 i40e: fix the panic when running bpf in xdpdrv mode
57f92bf68b04ae7dccd822feafef828f71b8f696 ARM: 9071/1: uprobes: Don't hook on thumb instructions
c314037b61e8b98b72b99994c914e78b706103f5 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
1b679f0d660600e0d4829f805c7f99d53248e9fa usbip: add sysfs_lock to synchronize sysfs code paths
b1383314cc848fa1164fdc9fe1409084f77a5f00 usbip: stub-dev synchronize sysfs code paths
7fcbf59df84031d8bd6115ed92378aab6c0165b6 usbip: vudc synchronize sysfs code paths
bfd90512e028e1130af067132999d744e3f4f40e usbip: synchronize event handler with sysfs code paths

--===============9055655598542412868==--
