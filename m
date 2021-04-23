Content-Type: multipart/mixed; boundary="===============6057516988225591590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 23 Apr 2021 18:20:12 -0000
Message-Id: <161920201277.11458.2241669840178524783@gitolite.kernel.org>

--===============6057516988225591590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 9436679c3a8a16e082d812784f406be58ad64651
    new: 7be22f206b75c2ecb440b001a6c49295d3cf2e9d
    log: revlist-9436679c3a8a-7be22f206b75.txt
  - ref: refs/heads/queue-4.19
    old: 425546e8c8fd89fcae16f2c19772d507b0501a6b
    new: 23fe94bbc4d2c585f634b09166e722abfc700398
    log: revlist-425546e8c8fd-23fe94bbc4d2.txt
  - ref: refs/heads/queue-4.4
    old: 21984ca0df3f2b8c34986bd91a1b52089c53b2c0
    new: 40dbf2bf991a5894b58d0ff524ca49131a5bce3e
    log: revlist-21984ca0df3f-40dbf2bf991a.txt
  - ref: refs/heads/queue-4.9
    old: 5e2dc48d31034890fac746b9e8904c1061c4b74a
    new: f1ce2b47159c95d6b0d67a893037d674b3fd16a1
    log: revlist-5e2dc48d3103-f1ce2b47159c.txt
  - ref: refs/heads/queue-5.10
    old: 99d22ca949dc867747517e9531e274e1c8dd73e7
    new: f58dae82e955ad7d14b1c6775caba7d56d8bf8b8
    log: |
         619b66d719f8d2a0c351e1d70198987d6d75174d vhost-vdpa: protect concurrent access to vhost device iotlb
         3377e76f41e746e0dd60972a4e6fdce023b0fd5c gpio: omap: Save and restore sysconfig
         3873a782c70f48f88c846c74bb987c9c7abbe28f KEYS: trusted: Fix TPM reservation for seal/unseal
         f58dae82e955ad7d14b1c6775caba7d56d8bf8b8 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
         
  - ref: refs/heads/queue-5.11
    old: b8d855bc805e7e9d178dc0a33e21ff804b846f3d
    new: f220a2816d170d307f281c7ddcc58d8c93d42c71
    log: |
         e8015755c9f4d54fed74dc02cb5c418d042ab824 vhost-vdpa: protect concurrent access to vhost device iotlb
         8579ef0a98c770873eab555080f61a65355547fd gpio: omap: Save and restore sysconfig
         030b7def6a7833e50a639efb3753c85248c6ba80 KEYS: trusted: Fix TPM reservation for seal/unseal
         f220a2816d170d307f281c7ddcc58d8c93d42c71 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
         
  - ref: refs/heads/queue-5.4
    old: a7eb81c1d11ae311c25db88c25a7d5228fe5680a
    new: 9ec4462f01add77004f893a74d6583b7681d0c11
    log: |
         9ec4462f01add77004f893a74d6583b7681d0c11 gpio: omap: Save and restore sysconfig
         

--===============6057516988225591590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9436679c3a8a-7be22f206b75.txt

43d6228824f1022f332340b0067481ae3f5ee80c net/sctp: fix race condition in sctp_destroy_sock
f56c4abfd4a01f01f4754b737aa7182b7e3c0b06 Input: nspire-keypad - enable interrupts only when opened
846653b43c8be2cd0e44a12a26af8d305548bcaf dmaengine: dw: Make it dependent to HAS_IOMEM
45063d561489fa801d1cfc7602c486d3d51b83f8 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8fbc2a046f261d407a120ad55758d1243fa14a3a arc: kernel: Return -EFAULT if copy_to_user() fails
7b45d7cfc47378410546dd5c9f3299058ee40784 neighbour: Disregard DEAD dst in neigh_update
82a4415481022966927c2ab3bcd62ed6bf03d0ea ARM: keystone: fix integer overflow warning
77327093b8d75eeea2e45f7ba5c65cb81d8f9060 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
80453bece374aed775e3aa2dff997cc89bae8448 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
c3edec383b7743f9889875106a4e13911b3739ac net: ieee802154: stop dump llsec keys for monitors
82fc6a91e868fc1b2c593b062f21c903d7f0af27 net: ieee802154: stop dump llsec devs for monitors
8c7413f5fc3f74788b9ae6a0ce12cdd92133a74a net: ieee802154: forbid monitor for add llsec dev
8219516b81c8795d4967206d3f942a7a3aaf710a net: ieee802154: stop dump llsec devkeys for monitors
297042243c580a26c0e56fae0abc0fa12aead59f net: ieee802154: forbid monitor for add llsec devkey
a1038eddfafb734907a2212ed91838b74147ee98 net: ieee802154: stop dump llsec seclevels for monitors
26cd0d4287c1b9f68835d828ecab313dda7e7e51 net: ieee802154: forbid monitor for add llsec seclevel
0816c312e0db97c627e584d8289af48f8b87d6a1 pcnet32: Use pci_resource_len to validate PCI resource
78dedaaa32005b8f3587bc04b7be4dbc752c2855 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
4ef334363e038997dc0870391c6025c637e56bd3 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7d5d5370aed08927d4b3952fe29212806ec3e68c Input: i8042 - fix Pegatron C15B ID entry
2539f3ff1359393fb4fd43f4e9864a3c411f2498 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
5e895df0d8780d0aaa5e65c4f30bb4726f3648f2 readdir: make sure to verify directory entry for legacy interfaces too
73a447fa3009e231ea819738e5bdd39615cf56ab arm64: fix inline asm in load_unaligned_zeropad()
53329402e6bb8524a8e17d17652ab825086905b1 arm64: alternatives: Move length validation in alternative_{insn, endif}
e27d984bdf55914d44719056aa8cc51816894e52 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
be2586f982aa63ba884d74abe2806f142a3f772f netfilter: conntrack: do not print icmpv6 as unknown via /proc
327f770a4bbfc2a89d146ee4a724ee04cbccc0df netfilter: nft_limit: avoid possible divide error in nft_limit_init
bdb727bc94cc224c3b745209066792ed9069b497 net: davicom: Fix regulator not turned off on failed probe
1c10cbe6e0ebaa43eabf4a8a270e55b404ea44de net: sit: Unregister catch-all devices
57ba3bc1065c31d8c811961a583768d828ed352f i40e: fix the panic when running bpf in xdpdrv mode
756f37b3671f55340156714e1f483109c6c73af3 ibmvnic: avoid calling napi_disable() twice
e6cb089f812fa7d5d2b59982ba9c8a98794dd273 ibmvnic: remove duplicate napi_schedule call in do_reset function
023d22d19db76db7ae26ac5aeeac2abe651c728e ibmvnic: remove duplicate napi_schedule call in open function
8d38cab9a4c65b10cbaecc1ff1e9f08326ce19dd ARM: footbridge: fix PCI interrupt mapping
fd902cccdf25083d9d0584793047f38cff825322 ARM: 9071/1: uprobes: Don't hook on thumb instructions
7be22f206b75c2ecb440b001a6c49295d3cf2e9d gup: document and work around "COW can break either way" issue

--===============6057516988225591590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-425546e8c8fd-23fe94bbc4d2.txt

2d847eba118761515ca3da919136ed0e375aa21d net/sctp: fix race condition in sctp_destroy_sock
622c1afb44b905e219b66810815b0d49f6dc2a7d Input: nspire-keypad - enable interrupts only when opened
9f3c6894e8084c7cb2736b961ff355303c5df2d7 gpio: sysfs: Obey valid_mask
71d2adacaaf908b42129a4931c5357b2850112dd dmaengine: dw: Make it dependent to HAS_IOMEM
dee6b7cc5dd931293e4b52eccbb9d334ccffaa7f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
02224bc16b48a95378eb732d100ae9ff8afeabc1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
577a079987098b43decce7dd834901f91ec3955c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
2fe49dcc4c2d5cbd4c66933aabec9b649dc72070 arc: kernel: Return -EFAULT if copy_to_user() fails
f33ac86f06fc5296334d59f9389408ce01ba6a92 neighbour: Disregard DEAD dst in neigh_update
17417ba6a76b66c9cf036759781fdcd52c1bfe31 ARM: keystone: fix integer overflow warning
84a9961f0744600ec83963b5f65cf6b19a99e89c drm/msm: Fix a5xx/a6xx timestamps
1d1108590271acae80105709faafa46197778b17 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3d1233edabfb19b66b83bae2339bed385a1a59c7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
cf22cc84b98deef030b12dece03ac9be1e3298fb net: ieee802154: stop dump llsec keys for monitors
0f9b99639bcb8b91301da4c72ff07175e35e33bb net: ieee802154: stop dump llsec devs for monitors
d120602fe33c1fa377da5687b1937e2da66f8c65 net: ieee802154: forbid monitor for add llsec dev
1435e33c2b3394360f77422670b8604fdea06073 net: ieee802154: stop dump llsec devkeys for monitors
9faa49855ead54ede5766d13c057a3c217fbd01a net: ieee802154: forbid monitor for add llsec devkey
e2e218a6340987bc2566c2e7f9b67df1953231ac net: ieee802154: stop dump llsec seclevels for monitors
d06123ac97f172ef0e049652c1f0b642b37e7e76 net: ieee802154: forbid monitor for add llsec seclevel
e88eabdada538c9178e01c14f66a78e90b9de7e5 pcnet32: Use pci_resource_len to validate PCI resource
875e7bf9429826ac598d0d8087a146759c91c0a3 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
bbc122c4ebe57cca0af9c11bde24de828ff030b6 Input: s6sy761 - fix coordinate read bit shift
f7bdbc34a4b4fbd5be68c0819f0fefda9944c845 Input: i8042 - fix Pegatron C15B ID entry
036a4709895df89eb1cb47f08358363aea612b21 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
0a41bcfe10d01b099cddd955b156952f13e6ae29 dm verity fec: fix misaligned RS roots IO
232830ed4fdd8b902133cc61a4c25d47b3804c6c readdir: make sure to verify directory entry for legacy interfaces too
95596b43ba46ebeee2b96f43739f33fa3dcf4a66 arm64: fix inline asm in load_unaligned_zeropad()
27fdc8a1b7e83d09065a354468570c48b4c23825 arm64: alternatives: Move length validation in alternative_{insn, endif}
0872c208ef688a0c2707c1ccd694b6a6163a83e8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
e6e3979561ef2671c630a08b2d2f51bac61dca68 netfilter: conntrack: do not print icmpv6 as unknown via /proc
444f2582342d04bc4729c35d3dfbb1fde6b77c99 netfilter: nft_limit: avoid possible divide error in nft_limit_init
8bd727603c992ddc27aba848a2dd0640c67f76b8 net: davicom: Fix regulator not turned off on failed probe
4f5fd01834514517606ae91f25bf90833dc33a73 net: sit: Unregister catch-all devices
ae63527de4b5128d757f1d883cd246f535e73dcb net: ip6_tunnel: Unregister catch-all devices
78d9d7c89794761cfe4aa14db92514984b5147e3 i40e: fix the panic when running bpf in xdpdrv mode
2c5bb3f6bc4ce9762cd233f1f8a2223c850629c8 ibmvnic: avoid calling napi_disable() twice
7f9820fa662cc2d1f26ab0316c4ef1f960011ceb ibmvnic: remove duplicate napi_schedule call in do_reset function
4e5d196043948e29e7b9a2e798a3ccf074e28472 ibmvnic: remove duplicate napi_schedule call in open function
1787d67a3fab58dc00ed9b408c21ea2af6aa5b5e ARM: footbridge: fix PCI interrupt mapping
dce85bdeaf3cd89b312826b45fcbab626b65a7b0 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a3f6a4e23f9ed9489ed8dfcad7f48c716e040b1a net: phy: marvell: fix detection of PHY on Topaz switches
23fe94bbc4d2c585f634b09166e722abfc700398 gup: document and work around "COW can break either way" issue

--===============6057516988225591590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21984ca0df3f-40dbf2bf991a.txt

e882b4e952e00c54edfe12682425e1c2ac48ba9c net/sctp: fix race condition in sctp_destroy_sock
c0c21ad46ec1efbe48199190698d21f736b58ddc Input: nspire-keypad - enable interrupts only when opened
26d2516fc2911eebdf59cd3cee58ada722d22506 dmaengine: dw: Make it dependent to HAS_IOMEM
590a2883a68d9270a943bf4f6a0436b0dde70b15 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0502681a1837315d1de3483de8503c9c622f0ada arc: kernel: Return -EFAULT if copy_to_user() fails
43e9a9a47f7411ff4d8728582d58aa5a796dc2b8 neighbour: Disregard DEAD dst in neigh_update
adbd2dd278cc78c9cbc6537582061d13ef75eb51 ARM: keystone: fix integer overflow warning
dfa6151f87c24dbe8d28520d76039bc4846a67b6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c27451f8185e81bb9af71f508abe4c819dbe1f53 net: ieee802154: stop dump llsec keys for monitors
b15b2083624fbca40858d5b148ecc119e8e2c3ee net: ieee802154: stop dump llsec devs for monitors
c7d5ede956fe5e9d868032dad20a9e040b44c258 net: ieee802154: forbid monitor for add llsec dev
d43497aaef64e2e25549528f8aa31d775cdbc47c net: ieee802154: stop dump llsec devkeys for monitors
5e142895ce4895f010d7739939c2fb0779464393 net: ieee802154: forbid monitor for add llsec devkey
9a0a0ad20cd64fce473ba98397a0cebe5fb08efc net: ieee802154: stop dump llsec seclevels for monitors
36d790620304bc71d826c6de80d097c663a66ca1 net: ieee802154: forbid monitor for add llsec seclevel
4ec57b3955c0db04fdc2d0ed8e61c0ccf10993a6 pcnet32: Use pci_resource_len to validate PCI resource
1fbb1b9ceec8abdbdde6284a08bb2be2801c2034 Input: i8042 - fix Pegatron C15B ID entry
3f5b11adac59df7c523ae6f9f17cc1fdcee77c17 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
2ab280aceaefd3b69c0e5573c355ad4b2a450b28 net: davicom: Fix regulator not turned off on failed probe
6c494e2869c22edad1bf41ed1cafbd708c3811ca i40e: fix the panic when running bpf in xdpdrv mode
40dbf2bf991a5894b58d0ff524ca49131a5bce3e ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============6057516988225591590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2dc48d3103-f1ce2b47159c.txt

e1c00254f884be0847dcfa8eb9ec5b13a62b14f7 net/sctp: fix race condition in sctp_destroy_sock
1c2b6413e42d3974fee15f317b69044d83b6c2ca Input: nspire-keypad - enable interrupts only when opened
f1fc3eeab30837dffd003ea831be40463ce1e2f7 dmaengine: dw: Make it dependent to HAS_IOMEM
9ddebb81c08494e4ffe516dc00c4eaf71cb2d0c3 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a32b352b096262182fa307c6429f9befeee1db6e arc: kernel: Return -EFAULT if copy_to_user() fails
026b2cbfa60bfcfe7bb033e200541258a7eee8ef neighbour: Disregard DEAD dst in neigh_update
ba6f20146a58042e65a03ca53e3417efc9cd184d ARM: keystone: fix integer overflow warning
dde87ced9b6d4cae83cb1dc58dff7cddecf5caf3 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1ba5c3c529e7ca270805f067d797b0631b368d73 net: ieee802154: stop dump llsec keys for monitors
c18bbe270d10908bb6eaa14ecc0b55e64df32d60 net: ieee802154: stop dump llsec devs for monitors
85252ee8db1128c397e65eaba76f796bfe7e437c net: ieee802154: forbid monitor for add llsec dev
8c0c3def7b092b0b72e57575bfb3e9a837cb6eef net: ieee802154: stop dump llsec devkeys for monitors
352d36285d061007f717cfef9d74fa29d8111c62 net: ieee802154: forbid monitor for add llsec devkey
07c2c56995eaeca29f0bab236904b7774e9b942e net: ieee802154: stop dump llsec seclevels for monitors
0aba8d06b4bd81335fb8e333edf4aa28eae09839 net: ieee802154: forbid monitor for add llsec seclevel
785c13fe94457f1f268a72ee7cfa38bf96d6bf21 pcnet32: Use pci_resource_len to validate PCI resource
f66bf57b749a0b6a6042e4fbe09609d9f33c2fe3 Input: i8042 - fix Pegatron C15B ID entry
38a76379cfaae1e0e83a2151b3bda14145c40193 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
8eafa8571b54087c070796cdfddb2b13bb8b0cd4 net: davicom: Fix regulator not turned off on failed probe
cbd564ab90d05c55f25fe99e15bc8ac2cb3f4309 net: sit: Unregister catch-all devices
171d9cc52380105cb939070cd8af6b32baa4067e i40e: fix the panic when running bpf in xdpdrv mode
012494c5e2e18b32234a21cb50e80657875117b6 ARM: 9071/1: uprobes: Don't hook on thumb instructions
2305eee48ace4977af4ecdf5f11e1bde2c77003b usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c239b05a3c7017bdb103621b11d374551ff6d66a usbip: add sysfs_lock to synchronize sysfs code paths
7ba6d0a6bd5037a68ce6073d17f2e691500a7abe usbip: stub-dev synchronize sysfs code paths
9e281a746287ef4f7c3ac52eefc20aae96ef0fe6 usbip: vudc synchronize sysfs code paths
f1ce2b47159c95d6b0d67a893037d674b3fd16a1 usbip: synchronize event handler with sysfs code paths

--===============6057516988225591590==--
