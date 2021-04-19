Content-Type: multipart/mixed; boundary="===============1014733201839895318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 12:27:17 -0000
Message-Id: <161883523748.2770.16419712272467564330@gitolite.kernel.org>

--===============1014733201839895318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e242338f4b9832c14e8704f084415e7194b67ef
    new: 5ec18cdd3a4e93c38ad0873edfcfece6b95c6bef
    log: revlist-3e242338f4b9-5ec18cdd3a4e.txt
  - ref: refs/heads/queue/4.19
    old: d16d6082d5c6d4428abeca5af6aee31e6423d160
    new: 7370d09636f90285f0570a9df01af90f2e2be70a
    log: revlist-d16d6082d5c6-7370d09636f9.txt
  - ref: refs/heads/queue/4.4
    old: ca5102a0b3228185bd11faaf49584b6e52f5f615
    new: 7ccf6a909586a3b368a92b4cd8db2545bbf7cd04
    log: revlist-ca5102a0b322-7ccf6a909586.txt
  - ref: refs/heads/queue/4.9
    old: 0a792b16d50ee6cb306dd6fd6b6b64c375c5a978
    new: 9400065a468d0431f71ee80f0a161098e87b87f5
    log: revlist-0a792b16d50e-9400065a468d.txt
  - ref: refs/heads/queue/5.10
    old: 2e5626a4f8f9b8456e1d2361569cf0aa64849142
    new: 1aaef3916741146ee01bae4d17113ea111299d12
    log: revlist-2e5626a4f8f9-1aaef3916741.txt
  - ref: refs/heads/queue/5.11
    old: c87d538f9c80629276e52fc987c9072d281d7938
    new: 755661827971ca0bfd1d96e662cab06c117e2d61
    log: revlist-c87d538f9c80-755661827971.txt
  - ref: refs/heads/queue/5.4
    old: 9893280b94a20cedc3834086acf9d5085e217e5c
    new: 1b94c5814f51c8d2807df491e823cbfc55e41c6f
    log: revlist-9893280b94a2-1b94c5814f51.txt

--===============1014733201839895318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e242338f4b9-5ec18cdd3a4e.txt

47bba6ecf3ff3ea2ce21ce303a53826502efa99a net/sctp: fix race condition in sctp_destroy_sock
2808d37c18671d1b9ffcc6696773c69452b58973 Input: nspire-keypad - enable interrupts only when opened
f9ea8bb84950c4ed5336d0e24b63bca2a235ace6 dmaengine: dw: Make it dependent to HAS_IOMEM
0875e40eb3eeca033e95fba4224985a298084111 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6391c9898a1400702a6f063bab8f4fe2b198337e arc: kernel: Return -EFAULT if copy_to_user() fails
afe5d52f6f412f5262fceee3a14fcb3a70975a33 neighbour: Disregard DEAD dst in neigh_update
9700eb9599ef7642fcb5f54372c075ef22f9d389 ARM: keystone: fix integer overflow warning
68e018388faca2ed2d315d6b445890fe380aca29 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
ce19dd4eb856fe3baf3b45947b34761235ec531f scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4331428faaa6e4e00641926cfee145f2c112c79d net: ieee802154: stop dump llsec keys for monitors
3f60d6a875b25a36aa848016f12382719e269ae7 net: ieee802154: stop dump llsec devs for monitors
889226952aa61ff919900842e55a95fe2be4d70e net: ieee802154: forbid monitor for add llsec dev
18b02b7f4cb7712f9e2217cabc68367fc7a97856 net: ieee802154: stop dump llsec devkeys for monitors
b3b99cccd0823459d6f3a285b1db86992256ac8d net: ieee802154: forbid monitor for add llsec devkey
ed02febbeb90c0a12cdcedb757c3ebe0cd118b59 net: ieee802154: stop dump llsec seclevels for monitors
71dda3888bff89c08014188f7f43051b7ca5c1ef net: ieee802154: forbid monitor for add llsec seclevel
004b6b7b382b69e48ac0752979a01c0f0d8ff385 pcnet32: Use pci_resource_len to validate PCI resource
a8bcb98e721b1b6ce4b82156a03257694b5cb3aa net/rds: Avoid potential use after free in rds_send_remove_from_sock
4a2828acf9e3079bd5fa99a0eae7b0db1fc51027 net: tipc: Fix spelling errors in net/tipc module
3837ce372e5b75247ebde053397de8bdc3d0138e mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1fc1421745b1d3b25089f5048e812900254c05ee Input: i8042 - fix Pegatron C15B ID entry
c0a0c01fb352cd55141e00feec9661f326a64c21 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ae7ac87d1ed171e67775666d66a0f139ddb00563 readdir: make sure to verify directory entry for legacy interfaces too
6ecb10a1647bac05fb897d27877f00080172bd26 arm64: fix inline asm in load_unaligned_zeropad()
8e1659099d8f7766c2ef510fc02a587cc9dc91c8 arm64: alternatives: Move length validation in alternative_{insn, endif}
fe62dcd5fe45bd26eefc0b095de2c40d5c609398 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6b4d33567bdd085faa03811112e9d765bcedaec8 netfilter: conntrack: do not print icmpv6 as unknown via /proc
f7c051fe363008665d26b3be964cf9fc317d4da6 netfilter: nft_limit: avoid possible divide error in nft_limit_init
bb7edfe6aa517a71af0d49d2445b20f0f2cb132f net: davicom: Fix regulator not turned off on failed probe
c1413e2e95922968689d1e5537a60e9744355cb0 net: sit: Unregister catch-all devices
71626d13c4fe55935e5e7e15c77dce337fd50d65 i40e: fix the panic when running bpf in xdpdrv mode
5afb42bf0e7405e7e7249b1888b1519b9fda2f83 ibmvnic: avoid calling napi_disable() twice
894e3fc1d152e9b4ceec3ca7fef340a46aa398cc ibmvnic: remove duplicate napi_schedule call in do_reset function
cfcaed2084412f62fdead5c4492c291558abd472 ibmvnic: remove duplicate napi_schedule call in open function
aa0d1880bb4a696b94c2bd4dbf872d6eadac8169 ARM: footbridge: fix PCI interrupt mapping
5ec18cdd3a4e93c38ad0873edfcfece6b95c6bef ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============1014733201839895318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16d6082d5c6-7370d09636f9.txt

cbd7735b03fdfba3c23f390274ee1e5f7234dc2a net/sctp: fix race condition in sctp_destroy_sock
0632aee34a0ff1a7c38ff3ea0b9ed7085eaf8af1 Input: nspire-keypad - enable interrupts only when opened
d986c63b62e339409e192944fb784491ee7bc820 gpio: sysfs: Obey valid_mask
023055980cc8d777d9f7a85020ab14d43af5d6e9 dmaengine: dw: Make it dependent to HAS_IOMEM
66620c167bbf637e6dc66c97777957e971ee10df ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e9e9b234a3a066557234f129029a9e51da83b1d8 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0e758af50ea707529e2222c4894f4e3840ade14c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
ce3ee1fc118385102beabba60b795c2a23369057 arc: kernel: Return -EFAULT if copy_to_user() fails
4b8ba4ce00f75294107f8cfa7717d7f2b6c12e11 neighbour: Disregard DEAD dst in neigh_update
74028304690ea942732c24071aaa09896f0383cc ARM: keystone: fix integer overflow warning
80286e83d5f9fcc20ea244647cff2d81a47160b1 drm/msm: Fix a5xx/a6xx timestamps
1b7dd6d3b28edc127a80aa3209b46384dd72bc2e ASoC: fsl_esai: Fix TDM slot setup for I2S mode
634ac94200ffc8a8df026b4057535c0027701dd2 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
1843efede60a262486b1992747d9c2b9b8291524 net: ieee802154: stop dump llsec keys for monitors
cc4953ad3fd2cd9a15b6b59a21ba664fc98da535 net: ieee802154: stop dump llsec devs for monitors
e3c3310791ed3718fd82ad6d269cfa854f227467 net: ieee802154: forbid monitor for add llsec dev
35315f7fb4245ae44b81469b6cffdca6088ed00b net: ieee802154: stop dump llsec devkeys for monitors
5a4e820037186e2733f1534479b398cefe475a47 net: ieee802154: forbid monitor for add llsec devkey
a317ec52f1f3d0bc10baf2cba234dc3a5e66776c net: ieee802154: stop dump llsec seclevels for monitors
f6099a46af1de0cea8231cce9f1abbf692e25d82 net: ieee802154: forbid monitor for add llsec seclevel
aa040b47b1969cf6b6ff50917ebc24a450a3ffee pcnet32: Use pci_resource_len to validate PCI resource
5a3112f1df22ba4fe96891ff8875921078b0481c net/rds: Avoid potential use after free in rds_send_remove_from_sock
655bc9a05778fd133eaf4b0ce4c1f46a5e35d2b9 net: tipc: Fix spelling errors in net/tipc module
bd46b5bcef565e90aed89073930f61c67a9bd82c mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
e88551485dfb9c709d538c4d90dbf4f06df8a420 Input: s6sy761 - fix coordinate read bit shift
ca10c2200d1eb7ab2ea07b4621f0997f284cf9a2 Input: i8042 - fix Pegatron C15B ID entry
151addf5a4dd71cf6019823da9b52ca8d711faa3 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
21252401dfb807b6f7802e59696ee0721861ae9a dm verity fec: fix misaligned RS roots IO
91e33968277d46459a4b5d9b9628fe52616a9795 readdir: make sure to verify directory entry for legacy interfaces too
86f53fc3b69c0c80197412aafaea6b6c9c0f7c1e arm64: fix inline asm in load_unaligned_zeropad()
9bb2ccab0eb15ba718e7d2189b45a92007a17381 arm64: alternatives: Move length validation in alternative_{insn, endif}
d696ff322a45d88d2c5bca03cb9548bd6cd6a223 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
81747797ddcf7e26dc82069ab570cc3860478626 netfilter: conntrack: do not print icmpv6 as unknown via /proc
68716e6f018ca95b07331ffe5576b48c5dbae96d netfilter: nft_limit: avoid possible divide error in nft_limit_init
ced94db14cb7bc1c5e334582ff5e796ff7848caf net: davicom: Fix regulator not turned off on failed probe
7e760b376c50bb7822ec51bb30cb79d43bb58d7e net: sit: Unregister catch-all devices
659703cc27214580a516bc0b7c749b8b1a569c2f net: ip6_tunnel: Unregister catch-all devices
d58b3d029723f0f7d8abe8d8fc5caba31d1499a8 i40e: fix the panic when running bpf in xdpdrv mode
32375829af311d7db5680c02a2dd244b00c73254 ibmvnic: avoid calling napi_disable() twice
0dfeff08a965530011a70f08e8ad4aa86579245a ibmvnic: remove duplicate napi_schedule call in do_reset function
7e8033a2830fc81dc949d6b923a213985373cbac ibmvnic: remove duplicate napi_schedule call in open function
7370d09636f90285f0570a9df01af90f2e2be70a ARM: footbridge: fix PCI interrupt mapping

--===============1014733201839895318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5102a0b322-7ccf6a909586.txt

25bff4f6f27c9dccf4efc6bf70d13673d7817333 net/sctp: fix race condition in sctp_destroy_sock
9e4ef0414537d7ba8f4a5e56ee4cb110fbc9f1fa Input: nspire-keypad - enable interrupts only when opened
1eb4c6c17efe757850326419d987147cd7760528 dmaengine: dw: Make it dependent to HAS_IOMEM
330a19069c778c6e31ab4b85db176590e779c525 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
15e3bea6faf262230b1b2c99a07e6fe75a175bf0 arc: kernel: Return -EFAULT if copy_to_user() fails
a854ff868c9660f9b9b424120c3b24ad1e9b7f97 neighbour: Disregard DEAD dst in neigh_update
f0d8068b5f9fccb10d73e024c483eb9c2850df55 ARM: keystone: fix integer overflow warning
019c8a88d970efb00ed5b5df2c1b47e3d01b8d70 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f22008c0211ed59024811f249ea4938fae8ea425 net: ieee802154: stop dump llsec keys for monitors
1670ccaab24360482f19a7087f908c913af813db net: ieee802154: stop dump llsec devs for monitors
41217b229cdfcbe9ba3f220c38bf5095c8ef5e3a net: ieee802154: forbid monitor for add llsec dev
56726658fab6312768fdb5c71fe0ea58ec5687e2 net: ieee802154: stop dump llsec devkeys for monitors
c2bfb67251280d405cd2a533ccfa64369555ef21 net: ieee802154: forbid monitor for add llsec devkey
660521cda5e7b4e2cc4f5a1c6cbea604d1418f0a net: ieee802154: stop dump llsec seclevels for monitors
92ccad10e8803899634034ae3c7cdad58921b3db net: ieee802154: forbid monitor for add llsec seclevel
44d00beae7a18ced678a03caee29b5e4d5e33751 pcnet32: Use pci_resource_len to validate PCI resource
3ca41edd84b81dfc0e5e488d830d27a4d81c06cd net/rds: Avoid potential use after free in rds_send_remove_from_sock
e938e13160379018a41f7867780e5e1c84fd6e46 net: tipc: Fix spelling errors in net/tipc module
1bee1fce82eea34d2048eff5f19c23ece50d99e9 Input: i8042 - fix Pegatron C15B ID entry
367dca19bfc9e59010e335dce64797dabb954a6f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f49f43d3990b47700e6990fca99ab0864943c96e net: davicom: Fix regulator not turned off on failed probe
33eebc05ea838a24e5f02ecf06cf3bd18fac655c i40e: fix the panic when running bpf in xdpdrv mode
7ccf6a909586a3b368a92b4cd8db2545bbf7cd04 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============1014733201839895318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a792b16d50e-9400065a468d.txt

b8f63043f4be366867743f8f017c514104ed596a net/sctp: fix race condition in sctp_destroy_sock
aceacd39813b857e48bcd819b84cff90630143d5 Input: nspire-keypad - enable interrupts only when opened
8b74f5affe5086350741991da86f67c5cbc5f633 dmaengine: dw: Make it dependent to HAS_IOMEM
dbca61b354de1a61939b0b52471bfc78a43042b4 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
293ace1cc55ef91c01b4dce16caf8100d1b01c88 arc: kernel: Return -EFAULT if copy_to_user() fails
29f340974f4f5fcf3fe659e0b1e0eb835abe8681 neighbour: Disregard DEAD dst in neigh_update
4812b92cd54585c5d52ebfbd6fd25bbb9c903ae7 ARM: keystone: fix integer overflow warning
b7a11c0555e2f008eed8f2093fa84cbeb5a0a03e ASoC: fsl_esai: Fix TDM slot setup for I2S mode
af95c63a0dc842610d45390b6bb49c1c74104800 net: ieee802154: stop dump llsec keys for monitors
e0ea72a4dedd0a1f87b8972a232c0079593a4884 net: ieee802154: stop dump llsec devs for monitors
98526d48c1ed74f35e286efb606f396904bad8ca net: ieee802154: forbid monitor for add llsec dev
76026f629e2f8f541d15d114916ba1e1941d3182 net: ieee802154: stop dump llsec devkeys for monitors
af580acb0a72f57c6cc0cde65ad52bbdf3ab42f2 net: ieee802154: forbid monitor for add llsec devkey
89cc28093cc1662e7d02c0439d2e830e9ef63035 net: ieee802154: stop dump llsec seclevels for monitors
d35610240ed78ceb6dfd2376bad0e2d6d1ad7769 net: ieee802154: forbid monitor for add llsec seclevel
9b9f5364ad3ac691fae3c4a6f640ec425d59924c pcnet32: Use pci_resource_len to validate PCI resource
c84c4797bca88de1893f9fa3a48506a58e9fbb34 net/rds: Avoid potential use after free in rds_send_remove_from_sock
721c991055b9414645f6ee31033ff324478c97f7 net: tipc: Fix spelling errors in net/tipc module
ecb0a359c59bbd625cb7c2af23a10a54c57e17f0 Input: i8042 - fix Pegatron C15B ID entry
81bd7d234fed934198d8081137ff4dd22eb00165 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cd58cd536b42efbe40419aee42d4737fb5378510 net: davicom: Fix regulator not turned off on failed probe
fa40bea2134ffd52b0db403e9c9bca6e82634bf2 net: sit: Unregister catch-all devices
e3493a733da1365eff3fb2a7b81d2c1a99c094d8 i40e: fix the panic when running bpf in xdpdrv mode
9400065a468d0431f71ee80f0a161098e87b87f5 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============1014733201839895318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5626a4f8f9-1aaef3916741.txt

6b95ae90f8b43f85036a33d7794564c119ba58a4 net/sctp: fix race condition in sctp_destroy_sock
ea1f43f5b94e0e9e40bd70ee18881ff3e2cea38a mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
5152a1bb301d2303fc2df059139f07b54f982170 Input: nspire-keypad - enable interrupts only when opened
258bb1cf657b6794924e3c44c5ea76da7585d0ad gpio: sysfs: Obey valid_mask
9812f32f89b3b546455f259fa71c146c611f396d dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
99fb01a97583c6a24defc6c174a78ad0f8c4ee4c dmaengine: idxd: fix delta_rec and crc size field for completion record
6dfcf4c8815c553ffea8aa3e0b676a2046ba2be9 dmaengine: idxd: fix opcap sysfs attribute output
c24dd04acf840852c1f08dae6e7814a5490ebc91 dmaengine: idxd: fix wq size store permission state
b343763eca36f6a34f0053fbb7a8ec5a0503de37 dmaengine: dw: Make it dependent to HAS_IOMEM
046a6d3af905b5292799fc2461b56df142466b53 dmaengine: Fix a double free in dma_async_device_register
8a8439f28b31757b1c792ec26fccdcaffb58038a dmaengine: plx_dma: add a missing put_device() on error path
d5f075f9d9ef0b1af8507f4e5108adad15661c68 dmaengine: idxd: fix wq cleanup of WQCFG registers
561c4747ab4e18179a2d336da256eca13601fc1e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9f19763b11b06ea1d67545035df66dd58aacb659 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6614b32f20e86db788537c489e8aa50d2817347c ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
b8fbb201d41ade11b5d2ee4656f706044282a6b7 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
eb6d2bd48aeaa2fb5a78816368f3a58b0cd270f1 arc: kernel: Return -EFAULT if copy_to_user() fails
e9b772f067aac85da149b8f88eab0db39abc073b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
621108c2c7ba761e4f2b945d9f587713dba325c4 xfrm: BEET mode doesn't support fragments for inner packets
5462d054200a9fcd60311ef03e38c201ecebc478 ASoC: max98373: Changed amp shutdown register as volatile
351b66f5fed97887a0d1e4ff83f063313fd03d54 ASoC: max98373: Added 30ms turn on/off time delay
4c71b248c62db7bac33925c70fc57266ae99364f gpu/xen: Fix a use after free in xen_drm_drv_init
a0075f82f415d0df9495b20f31c3bb8806f6a393 neighbour: Disregard DEAD dst in neigh_update
b78a21ddab8f3d35745a40af8eb9bd39c2f15e04 ARM: keystone: fix integer overflow warning
b774a8ce93f0655e7e56a7f1e1ffaffa89104c92 ARM: omap1: fix building with clang IAS
d0fceacbaef2876739ec71fda72c69ebabdf4612 drm/msm: Fix a5xx/a6xx timestamps
c29471c1331259a6b792df25dc286c1a9d932f37 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
4777b9b67e2120366cb4cd18edc76739bb22bedb scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
1a04a9aa3f5c1cb3dd3a5e531a13587dbc1e01f4 iwlwifi: add support for Qu with AX201 device
0ae2e83ee0ed933dd4118acf11a9f8d5450a7b1d net: ieee802154: stop dump llsec keys for monitors
b724bb813ac84bef94693a416bf1b7d2028ad5fb net: ieee802154: forbid monitor for add llsec key
38e5310f71acdd9c94328feacbd6d2c527908ee2 net: ieee802154: forbid monitor for del llsec key
1ad52e0b051f13911e5d2dda0be7c8636e029ef9 net: ieee802154: stop dump llsec devs for monitors
88223eeca34f05bb1e9d5d9cb6b2c8ebbb8510df net: ieee802154: forbid monitor for add llsec dev
d47d986e7d4e38875964c1b6d0ea599921daee00 net: ieee802154: forbid monitor for del llsec dev
2e2d9ed3e54cdfa5b4c60991ff7cef6080b7a882 net: ieee802154: stop dump llsec devkeys for monitors
1aec58f238373a9f1726579a18b7a047a6951b6a net: ieee802154: forbid monitor for add llsec devkey
85494097df06eff869011caafcecc24b449def92 net: ieee802154: forbid monitor for del llsec devkey
682e1afbcbc0c8774574c19e5497babc9de892a3 net: ieee802154: stop dump llsec seclevels for monitors
bf4d5f72aa1d3f7911fa6e663d7873735222b306 net: ieee802154: forbid monitor for add llsec seclevel
1aa098966bda6ac4961f1b9b0ab1db63e608042d pcnet32: Use pci_resource_len to validate PCI resource
7cd696e34bd89dc36ec7a0ca8078869e67728a96 net/rds: Avoid potential use after free in rds_send_remove_from_sock
94a3c25a31cf904107505dda1870f5e5602b33fc net: tipc: Fix spelling errors in net/tipc module
bd807dab75a12155cb157f149790b07aaf3bf415 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
58c277551ed07b25ab11935dea8b7ba2633872a5 virt_wifi: Return micros for BSS TSF values
c1fcbc86165ae6923b2e221d7b88b3e46f6ba567 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
6fc1927002ad14b6d620fc85daf54e769aead292 Input: s6sy761 - fix coordinate read bit shift
d0146d0e258c7bed4620277398e78c8b2f216687 Input: i8042 - fix Pegatron C15B ID entry
e32f6b3a1854b61a8c51ef1aa632129b85c86044 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ea6a85a279e6d3193aa5469c1e9c6cb50299f214 dm verity fec: fix misaligned RS roots IO
b0680a614e6875d707d122fa1a367b9b4eb2ad33 readdir: make sure to verify directory entry for legacy interfaces too
5d9109e9f44225b28e759b1311ec746f115a15a4 arm64: fix inline asm in load_unaligned_zeropad()
62346e72a3fbcc73b25cd41521403d18fd9b1133 arm64: alternatives: Move length validation in alternative_{insn, endif}
0e579e958a2eaec2893cd0512d46e35ab1bd6bce vfio/pci: Add missing range check in vfio_pci_mmap
3212d7122036e26d2ca176ed34ecbb498dfe5327 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
0afbd8681a2de5645bef6de1a1e56563673dae9d scsi: libsas: Reset num_scatter if libata marks qc as NODATA
0b1a562bb273aaaff2eeedb2dcd9ac838413fbdb ixgbe: fix unbalanced device enable/disable in suspend/resume
7412ee90ddc1cc3ae5fe1df603d91c435693694b netfilter: flowtable: fix NAT IPv6 offload mangling
e249014d8cad9baafe7b279dcf42f05df224f485 netfilter: conntrack: do not print icmpv6 as unknown via /proc
bfd443ae135b2099f9f38d95eec94c91ee6951ad ice: Fix potential infinite loop when using u8 loop counter
414a4705aadb0e4a8f8c8649271743a1f467de5b libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
a6b947d3708974d428294c477456a6d54c947f0f netfilter: bridge: add pre_exit hooks for ebtable unregistration
0b82b9ba7ecaa5a8dd7e15b0f361d54177fc47d2 netfilter: arp_tables: add pre_exit hook for table unregister
316b185a3199eac90820a4725d537ad60c07ad48 libbpf: Fix potential NULL pointer dereference
d9a3c03e79cf981045e0e611838d5ee7774ffb9d net: macb: fix the restore of cmp registers
06ed596c78ec78df98134f3de3f31980af878e28 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
b35538ab9093fdc0e2172c32af33bb3e9a11f55e netfilter: nft_limit: avoid possible divide error in nft_limit_init
694f4e2f28a76884cd5d0a20af586a9b8956991b net/mlx5e: Fix setting of RS FEC mode
4dc1c6f4bb99eb8f05748231857300c8a77092d9 net: davicom: Fix regulator not turned off on failed probe
49950dbcf6c9a38721fe61dff5cf02828f9512ce net: sit: Unregister catch-all devices
40ae7f55dbbf1b0effc8cf5eb9189090bd2edda7 net: ip6_tunnel: Unregister catch-all devices
6f39bc745e5ffdccfaab801e35c7fa80eb0b10dd mm: ptdump: fix build failure
ece8039b5bfe0480c8e623a7f88ff948242aa404 net: Make tcp_allowed_congestion_control readonly in non-init netns
3795757631e9ea8ddecc3b24e99f9d19c5264809 i40e: fix the panic when running bpf in xdpdrv mode
f824656e837414ace421c81223b6ca386615ee8f ethtool: pause: make sure we init driver stats
22ba55f525eeacb2e43df9e280831339ef7d22c7 ia64: remove duplicate entries in generic_defconfig
0a589b211a59f92d5a06f55aebcd89faf2531867 ia64: tools: remove inclusion of ia64-specific version of errno.h header
78aadfe452bec8ae031848a7b08bdc90ec26c3f7 ibmvnic: avoid calling napi_disable() twice
cc14256e5155e6322c41c2ac0cacf1a4b1e86218 ibmvnic: remove duplicate napi_schedule call in do_reset function
2666892b21658cd643472f4034b7754e87f00ff2 ibmvnic: remove duplicate napi_schedule call in open function
ba4ad2e39b37d8987f0a24aa94327758a4849e9f ch_ktls: Fix kernel panic
53362676920b20eae093f2e40865cbe7f78e8bbc ch_ktls: fix device connection close
75a8a02a21d43743ab54282631756a42901e3995 ch_ktls: tcb close causes tls connection failure
7ede0079f6de4e27a5e52a4ad8418574e4b99b92 ch_ktls: do not send snd_una update to TCB in middle
86d7e6d97c02b3d7a0137ba78013e9a410020d45 gro: ensure frag0 meets IP header alignment
569feeeaaf6cd12252fe68cb31504761101c1252 ARM: OMAP2+: Fix warning for omap_init_time_of()
e3e2def83b4bd2401defdb1021c91e035339a366 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
6e6b89535a318fddb053b77e4b12eea93433bbb2 ARM: footbridge: fix PCI interrupt mapping
9f97014ab4df33cc2194b88f57c0f22c2201820b ARM: OMAP2+: Fix uninitialized sr_inst
d420e0d934cdb38bcd7682a5f3b77b9e787c4f62 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
3290b8af75903027245ece2b2bb71bd2327f3e41 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
2e5f00fc365e394a47d3543dea103690c330b6ea bpf: Use correct permission flag for mixed signed bounds arithmetic
682f14d7b7c518586ada9788a77bae936815cbdd KVM: VMX: Convert vcpu_vmx.exit_reason to a union
32be503b07175df4cacf7eda2704cc34fdd3ab51 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
5230ccbadb03919b0e8f67caa3fd9fd90e424a05 r8169: tweak max read request size for newer chips also in jumbo mtu mode
af46a9b7c3011ddbd8c9875ec329b38ad77d87ab r8169: don't advertise pause in jumbo mode
d385dd4a04d3a60bb7be9e2681a2596d92c896bc bpf: Ensure off_reg has no mixed signed bounds for all types
1aaef3916741146ee01bae4d17113ea111299d12 bpf: Move off_reg into sanitize_ptr_alu

--===============1014733201839895318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87d538f9c80-755661827971.txt

09ac4067016b9e7815b1b89bddd2c8954cdac680 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
fa02ad9c8f1beb683f4cfcc056f63bd16dd00cbf AMD_SFH: Add sensor_mask module parameter
5df60ba2ba9849f8cd06ccbda95581bf2a3c79d8 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
1984d86e02ad260136b67f7295c35b32f3184ab5 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
bea57aaa31c7afc8c384f7444075a2dc955432b3 Input: nspire-keypad - enable interrupts only when opened
32fba5d73739efdf5557b1f019267db13b2dbfd0 gpio: sysfs: Obey valid_mask
6c567453851cd6ed4e794032249a7f8ea4ccf270 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
e9c93980dbce4416a63674f7e6991019b928f740 dmaengine: idxd: fix delta_rec and crc size field for completion record
cf9992866735a5e0cfb69240814a5609aad2dc34 dmaengine: idxd: fix opcap sysfs attribute output
94679cca474f874594e71ae6b52393c7042ad229 dmaengine: idxd: fix wq size store permission state
830a7f0334eef3e4bb0ca94d4262736e025d2215 dmaengine: dw: Make it dependent to HAS_IOMEM
dcf8354c17613e38570a40ee4dd17b8c2f510ca3 dmaengine: Fix a double free in dma_async_device_register
485b97b2fcce2dff9a775577b2836ea466bee151 dmaengine: plx_dma: add a missing put_device() on error path
7bba20d84afb80af62394986906a39f24f88fae0 dmaengine: idxd: clear MSIX permission entry on shutdown
909db3710f2930866684066e303aa58933124e6e dmaengine: idxd: fix wq cleanup of WQCFG registers
a89cae49763675a8fcd47ab3b0dd9756eb05380f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ee8114ade682e86502b6014a8d08fbeb6cafc40c ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
59a0d6d4a238c312eb65da3f92ea2c1981756e40 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7bc370bd1cfe880ca841de3bcc20338942e06bad remoteproc: pru: Fix loading of GNU Binutils ELF
f2578d709bc66410d191580d22ffd1fe269993ee lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
08e24d7675bde2ce9d24b13d15d616ce09afe227 arc: kernel: Return -EFAULT if copy_to_user() fails
d8b522df1170db15bb41b48396a5b570e0e8c013 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ef6afb244ea1e858dc9ca5a11d952ace28bfb997 xfrm: BEET mode doesn't support fragments for inner packets
f1e9a581dbbbde2970c1b2e5984a7ea5ffb36536 ASoC: max98373: Changed amp shutdown register as volatile
5ae71a9241fc974a29a27c00b4478a2daf8e1744 ASoC: max98373: Added 30ms turn on/off time delay
24e3cb7f199a66c2402d6370424b6111850e4267 net: axienet: allow setups without MDIO
86270fee4e88d450c77c6ce94c9161eb486bd67e gpu/xen: Fix a use after free in xen_drm_drv_init
b0d109c108c65f0b2c695c5b7465422504e5aa47 bpf: Take module reference for trampoline in module
d798e295a71fa53eb89ddebd8203c18e6397b1f7 neighbour: Disregard DEAD dst in neigh_update
c378fc8b8c4549ef360460df60129643c2ac71ba powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
e066bddd73132a781fd8a4522e944d2ca55c637c ARM: keystone: fix integer overflow warning
ceac0f6d3727d13e19886d03a3a1549e06ba805d ARM: omap1: fix building with clang IAS
e2a186b4467fa9f028af6d51a9f272cfa643603a drm/msm: Fix a5xx/a6xx timestamps
6479ef409aeac0582d902f46c7e979fc32f928b8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d80264d8b0898246c417b42179ff2a9f61387c09 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b9dab6dfec5e43e9656585c1ae039df8bb6de7e7 iwlwifi: add support for Qu with AX201 device
63b36b01064a00b1fd330290e94174eaba612f55 net: ieee802154: stop dump llsec keys for monitors
3632fef5c14ab9527df9201f5d56f90ed0d1f1fb net: ieee802154: forbid monitor for add llsec key
489025f2c41bae48f1b398066de6f382b6afc367 net: ieee802154: forbid monitor for del llsec key
116153303306e82a00c74e3b1947ee1891e0575d net: ieee802154: stop dump llsec devs for monitors
26ee1c1c8369567e208e4b7809476b8ffb1fa635 net: ieee802154: forbid monitor for add llsec dev
04b697851c2cbee36cc9544fe3b46bd53d09ab7f net: ieee802154: forbid monitor for del llsec dev
2a5e5fe9ca82128c90d1cd6e5600a86aaeb75ffc net: ieee802154: stop dump llsec devkeys for monitors
bdade3d144e18228bfe44701d727e57d02bd61c2 net: ieee802154: forbid monitor for add llsec devkey
083ec72db9e089a03c0bc57634b8ae3c2cea1095 net: ieee802154: forbid monitor for del llsec devkey
b408205f00769bf14701b417f6b82d7bb903c352 net: ieee802154: stop dump llsec seclevels for monitors
5f628af9dbb6d55d29a4a7d0a6ccf14c71a2601e net: ieee802154: forbid monitor for add llsec seclevel
59550a2bf6a9aa555c548f9ae0a27d61d9852840 pcnet32: Use pci_resource_len to validate PCI resource
8b26977155bacf1527eeae87aaa54e1331d7c487 net/rds: Avoid potential use after free in rds_send_remove_from_sock
f6ab5f4faeaa34275f864d12d392f5467b60293c net: tipc: Fix spelling errors in net/tipc module
d25d1a62519e4e5792525029eac12ff02857db38 drm/amd/display: Add missing mask for DCN3
0e79e0b5c71eb1baa3fd221e27c67eb531dc057b mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
250805ef941a4b1728e3a545b84dc66d9d604061 virt_wifi: Return micros for BSS TSF values
519d595160349e4145658c2ce8a6617f0612be00 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
a43da855cd7a809882c5714f9fb984557136feaa net/sctp: fix race condition in sctp_destroy_sock
d68e4990a227691e91c5217f40906bbd16c40c9e Input: s6sy761 - fix coordinate read bit shift
5514cd75bd3c44d39d4f26122464b4d09caaa5a4 Input: i8042 - fix Pegatron C15B ID entry
b3a7b10487e18f1a6371c3eb8fb13024d3e2be04 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
3628b930e799630268e633820c7d6b6e6b6aa0ea dm verity fec: fix misaligned RS roots IO
c448b0863557f839ec8d303332b1fc61fee6393c readdir: make sure to verify directory entry for legacy interfaces too
88e189ba7121b9da14ac4792ee25c3cbd126db1b drm/i915: Don't zero out the Y plane's watermarks
a604927ed96841662f30afe9ff46aa0b79f85f21 arm64: fix inline asm in load_unaligned_zeropad()
8ba33534d9ef8d84663cb085ccd084ef30edae1d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
7f47aecffe3421b8c9601f6a1be8ce8041073d60 arm64: alternatives: Move length validation in alternative_{insn, endif}
837270f1d4e4073d04a100fc070ae83c29791dc3 vfio/pci: Add missing range check in vfio_pci_mmap
67669daaa1c521bb7dd11962b8ec3a13639d60ae riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
ce98a10eac93dea2e81b68b80cee2fc703f1ac74 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b0e87b1a6bd4aae09ebafb9f5413613442475c21 drm/vmwgfx: Make sure we unpin no longer needed buffers
5c494700e719d7416bec003713f1dddacc3077c3 ixgbe: Fix NULL pointer dereference in ethtool loopback test
a1d19f752c08e4cbfe39d9213674401d0f67b771 ixgbe: fix unbalanced device enable/disable in suspend/resume
eba25350d34c71057cfaa63890fbb484c523bb04 netfilter: flowtable: fix NAT IPv6 offload mangling
aaa265060ec10c204d07e5ab4d3108c3600234c1 netfilter: conntrack: do not print icmpv6 as unknown via /proc
acb46d428b9f8c9ef56f0855b57e40ed248cb8e7 ice: Fix potential infinite loop when using u8 loop counter
8362df5896736728f96cdf2140a2ab8f5bcbca24 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
1ea1236cc0de7c620807157cf57d05d7532a0eb0 netfilter: bridge: add pre_exit hooks for ebtable unregistration
73caa1917714019d39ce02f47bd57747a9330af7 netfilter: arp_tables: add pre_exit hook for table unregister
af0a7087036c5ea250c57a209a0de410e3734849 libbpf: Fix potential NULL pointer dereference
e10a05fe8ec53df59a67610c7aa6b80f2351b5e2 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
66a003a69fa261a65098a3cabd09591eb06aaae5 net: macb: fix the restore of cmp registers
5be61f45d91fdd5b0c64a1b7c47fd9da8fa8136d net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
76f91faf739831c4eab268c8136760250f4cb3bd netfilter: nft_limit: avoid possible divide error in nft_limit_init
b0c54cbb503f64ae135296119b5c287444c61eaf netfilter: nftables: clone set element expression template
a26f86257cfa34947b55ee038437990afb112b07 net/mlx5e: Fix setting of RS FEC mode
00a351306add98065463859f38752ad896783455 net: davicom: Fix regulator not turned off on failed probe
1872309ca348b806ca3b46c83fe09492284bea01 net: phy: marvell: fix detection of PHY on Topaz switches
8e9ce2dd9ed40ee0d8cda068130a515d4d7fba81 net: sit: Unregister catch-all devices
eb4ed9830984b701a9f0593e9b36b5cde09bbc61 net: ip6_tunnel: Unregister catch-all devices
312fd7de5bdeaf661b2e0adc9106de8821508222 mm: ptdump: fix build failure
a0bf02ac90edcb609b209ee705f4ce52a2704e34 net: Make tcp_allowed_congestion_control readonly in non-init netns
eb61d010c0cac41a83f0ef6c366bf7423fea9219 ibmvnic: correctly use dev_consume/free_skb_irq
48ff9727badaf22c0732505d0c3866d31a2c84af i40e: fix the panic when running bpf in xdpdrv mode
6a0c93f4ef0ba7717001c8a4f6deecf98f3a7033 ethtool: pause: make sure we init driver stats
bcb683f0028a34f03a2f601b1837d881571ee6d6 ia64: remove duplicate entries in generic_defconfig
19492d6bb04a53f61b80d6692cf5a9afd2b696e5 ia64: tools: remove inclusion of ia64-specific version of errno.h header
35e2d43b4f52b214a103b25ac52967e465d5e4f0 ibmvnic: avoid calling napi_disable() twice
e52e2dbf70cb43b1849266ad5519bea86469d339 ibmvnic: remove duplicate napi_schedule call in do_reset function
3b1ee646c4cdfbf30b2552dd85ff00620bd8e4ee ibmvnic: remove duplicate napi_schedule call in open function
79b05ecb538e302f34082d186d1f7b7bd1af701a ch_ktls: Fix kernel panic
04296f25af6e2c1f06e53fd217ed3ccec5f76531 ch_ktls: fix device connection close
36542a7e1a3ecbeeaf3639490f69ad444c4115e6 ch_ktls: tcb close causes tls connection failure
e2cd3ac2003bfb6b6960bf79217831537d401778 ch_ktls: do not send snd_una update to TCB in middle
93d3d8e83b453e4559152a536c211ae40dc47b87 gro: ensure frag0 meets IP header alignment
7e71c12645b11f527b201cfa8f21df111f6cd91b ARM: OMAP2+: Fix warning for omap_init_time_of()
9a07b4f03d0e00909822adfc1380a26c1db56719 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
188ceb3e7f5c70206374ef7af359ddae2087bad8 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
0176a138292cf136830a101511278ff6a2fea73e ARM: footbridge: fix PCI interrupt mapping
bf18da7aa02cbc65f837ecf9757dfb373955d011 ARM: OMAP2+: Fix uninitialized sr_inst
05a0c93329a86106b39d5b2c1ea34f62c3e6dfaa arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
37d79b8eb8c76ceab00f8437d5fd3a5aeccb3e2c arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
8f3b813ea2701c8aa6b3a6b85a7d1d72c9bfc4c2 bpf: Use correct permission flag for mixed signed bounds arithmetic
2da9fa12f64d7ea104ebf6987b1f9d21306f601a KVM: VMX: Convert vcpu_vmx.exit_reason to a union
ff9bde2e91778d29146ac6e9760ebe6926b12eae KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
96a0122f0e0b8b31fce8d4a5d4cde3fd6dcd702f kasan: fix hwasan build for gcc
7af58c14e33efec04d2014ebd057c6791aadbf5f kasan: remove redundant config option
42ab07ee5c07ecd40402a38a91155de98eb0603d r8169: tweak max read request size for newer chips also in jumbo mtu mode
19f21ea6d2ed7a0c4ccec80804aee03576260998 r8169: don't advertise pause in jumbo mode
5cb32745e082d54e9ef8c73b83388db2c539b11d bpf: Ensure off_reg has no mixed signed bounds for all types
755661827971ca0bfd1d96e662cab06c117e2d61 bpf: Move off_reg into sanitize_ptr_alu

--===============1014733201839895318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9893280b94a2-1b94c5814f51.txt

791ef6d090cf468237061b6bce2942a3d4c8d8c3 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
79237aad36aa9ade95b2e1f447b4b1f836671bb4 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
ffdc8c4a9e5ef9a11946a6efe1a1fde581d6ae69 scsi: qla2xxx: Dual FCP-NVMe target port support
cf4ed1d82178badcc74df18434869fa794a40ccb scsi: qla2xxx: Fix device connect issues in P2P configuration
e64e784ef2a5312293369a0ef3437767d0d965ea scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
30adbd87a7195a13989e12a0c2767df663b1445e scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
a23871ef2267ad224e6053e874d8c606fe15e9f0 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
ffcbfc5057858595bf5072858105756054a63860 scsi: qla2xxx: Fix fabric scan hang
a0c4d45d857eb931c1223e5cd84c7962fbdeff7a net/sctp: fix race condition in sctp_destroy_sock
2de2d803dd3f517224e33506bcdccc5915c6a856 Input: nspire-keypad - enable interrupts only when opened
5cc0a10ea9f2709abe9060d4aaeb5e5ccb758c4f gpio: sysfs: Obey valid_mask
dce28699baf9b5dacaf8d4c6729246aac0ef0f20 dmaengine: dw: Make it dependent to HAS_IOMEM
b3188fb03742606353366ca5336b29cba4749678 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
85a07d38df58dffcd6fa41bfcbaeb86dee578697 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f9a5147231263e70a3f5705543c5a9fc18170e02 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
3c0da8b9793f5462b7c8b5c1c2eea9a2701f4ff6 arc: kernel: Return -EFAULT if copy_to_user() fails
996822449782298b4a35e90cb7a33af9004c851a ASoC: max98373: Added 30ms turn on/off time delay
dd1684b4c9d127403a182acf4cc1b05593a4ffa5 neighbour: Disregard DEAD dst in neigh_update
84e26ca56fdad4346f28443c1fb2cdbe9792a616 ARM: keystone: fix integer overflow warning
fcdbeab9f925f7a0549efea754f7fe627663bd89 ARM: omap1: fix building with clang IAS
d5538694952a4b4a928694518f397c7453a057fe drm/msm: Fix a5xx/a6xx timestamps
869cabb608a3312fe29b0690512f7029cd996641 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a4761b0e0bdb1b4e60ad78769dc7506dfa5f8076 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
03d92a83249fe5c421fd76aeaa4c37358b372c6c net: ieee802154: stop dump llsec keys for monitors
445702407dee07f010ff67aef74614d0cc8c3de4 net: ieee802154: forbid monitor for add llsec key
63620e7083e98fbba767c4b4b37726a0648aceac net: ieee802154: forbid monitor for del llsec key
5a5dea680680ff651fefc56037a643b1822be42e net: ieee802154: stop dump llsec devs for monitors
2a0f1d9358d37d786610ded540e136bbdcc449e1 net: ieee802154: forbid monitor for add llsec dev
e00c2c77213e0ea64e11aa74aca6e7ce950662bd net: ieee802154: forbid monitor for del llsec dev
37c86737ccf68011cac7ac4b963075860e69baa7 net: ieee802154: stop dump llsec devkeys for monitors
cee2404f084d8e30fcdbd25554ebabf82cb64d56 net: ieee802154: forbid monitor for add llsec devkey
f03b1a0893dbd3bbf72d36462505c9284940e4bc net: ieee802154: forbid monitor for del llsec devkey
7537824ec8e44b84c15d54233c5d448b46b3fa54 net: ieee802154: stop dump llsec seclevels for monitors
2676dbfb348981d4c53b5fbd88e12312fb0f1034 net: ieee802154: forbid monitor for add llsec seclevel
730e8fc80967036c587e58d59cffa25d3bc0622d pcnet32: Use pci_resource_len to validate PCI resource
aeec03e4748eff9964338f4c841b17eff570fbc6 net/rds: Avoid potential use after free in rds_send_remove_from_sock
95aa86c0dd0c8a9777e63c61f4b808c3f879b32c net: tipc: Fix spelling errors in net/tipc module
1ae4182a1fe1843d1dd6a944aa5dc06d6a8f3241 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7c915624ec912a30ffd39f69646458a4b50a1a9a virt_wifi: Return micros for BSS TSF values
287e6dda8f4a763144e05ea5e662692b27585d12 Input: s6sy761 - fix coordinate read bit shift
a3987fa16b4df93488dac2760a34864efcf07080 Input: i8042 - fix Pegatron C15B ID entry
232910d3e06d6120e4e251f35f95fa76af84c96c HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6f2bbf5d6d98492cbb29060f43d12f17c32a88d4 dm verity fec: fix misaligned RS roots IO
48fae95a182514def2afc3b73868c204ec400151 readdir: make sure to verify directory entry for legacy interfaces too
a4d6a857ae57e945d73a4be42f9fd950245a0e28 arm64: fix inline asm in load_unaligned_zeropad()
3150851f4cc00595a62ad589b2f5eb794b9c06e6 arm64: alternatives: Move length validation in alternative_{insn, endif}
35342ceb1de4784ee665ab808b4b5a18481eb78b vfio/pci: Add missing range check in vfio_pci_mmap
7f651df1bcd00a7352dd3fcb9d12716fd3d409fe riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5204fb5fe0cb1efbd3fd4f8b568b9337676e2615 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
293e6e8aff7b54f9f68e5a51d20a8eac046b1f25 netfilter: conntrack: do not print icmpv6 as unknown via /proc
32a0dd5ca079f9dba9ca59a8accda4afcd00bccc libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
e24041e46a3be96b2baa0fac5f12343681da7122 netfilter: bridge: add pre_exit hooks for ebtable unregistration
8797d3b819a85ab4079cde0876f9bf6ee7724978 netfilter: arp_tables: add pre_exit hook for table unregister
8e3e426698e0ebcdfc1ac1ad665f5971cbb8cb3d net: macb: fix the restore of cmp registers
63b48f07eb30b6a5139f60f5839e6e9719300019 netfilter: nft_limit: avoid possible divide error in nft_limit_init
dc1417e9a87cc6baf3275eb4356ccef63644f73d net: davicom: Fix regulator not turned off on failed probe
60f70f70005448541d27afd8514017a1ecb210cc net: sit: Unregister catch-all devices
ccf739fcf1417a70c1be7cbcfef714d6b6056694 net: ip6_tunnel: Unregister catch-all devices
e8906ba02ffe6f5bb80eb7dd6d1eeb8d7556d441 i40e: fix the panic when running bpf in xdpdrv mode
ea21b611c95f2c68d5feef060803bf3154b48580 ibmvnic: avoid calling napi_disable() twice
251eb7a0139a05e0d0213991d993975fd53caac0 ibmvnic: remove duplicate napi_schedule call in do_reset function
8ca522666168c5ca85fea06b553f7e4bf6256442 ibmvnic: remove duplicate napi_schedule call in open function
098cef6096f2279d8374fac8e9ad85a4811e186a gro: ensure frag0 meets IP header alignment
a72208e1023b5182ad951aa20c5379da0a2832e2 ARM: footbridge: fix PCI interrupt mapping
0b9558aa6cb320a59babe7c1e16761c3fb5ffed1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
164468865a81aadf37718e7ea7b4bf5ee07bf767 r8169: remove fiddling with the PCIe max read request size
f75ed313bfcd5c82ccb18c6a67b310e218943c13 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
145a2a77570a9c71e59fed48dd1193829c45c18f r8169: fix performance regression related to PCIe max read request size
e0717944bf827f3c89b40b6c91745f0449a9dc79 r8169: improve rtl_jumbo_config
18feb988614670818fd30a66f3ec21b36e5a9ff3 r8169: tweak max read request size for newer chips also in jumbo mtu mode
1b94c5814f51c8d2807df491e823cbfc55e41c6f r8169: don't advertise pause in jumbo mode

--===============1014733201839895318==--
