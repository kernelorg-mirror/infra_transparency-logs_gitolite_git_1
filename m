Content-Type: multipart/mixed; boundary="===============1620174818403001198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Apr 2021 13:48:44 -0000
Message-Id: <161918572489.1851.5347000206096884861@gitolite.kernel.org>

--===============1620174818403001198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2522ad7e296272254fe2080ec62334528b7dd1e0
    new: e6c8991bd60b6f6f976a2b609c688fbe52dac344
    log: revlist-2522ad7e2962-e6c8991bd60b.txt
  - ref: refs/heads/queue/4.19
    old: 07ceb11323aeb2993444a4cffabee835447163a7
    new: adeb1d6818bb92db5d713cbb8939b048024fa795
    log: revlist-07ceb11323ae-adeb1d6818bb.txt
  - ref: refs/heads/queue/4.4
    old: 783f1195a4d4176aae2bbdd74293c364dae98cb2
    new: 072c1f2cdde7ff83afc2dc9f3b97888a0bb47afb
    log: revlist-783f1195a4d4-072c1f2cdde7.txt
  - ref: refs/heads/queue/4.9
    old: bfd90512e028e1130af067132999d744e3f4f40e
    new: 67bf36d490c6f174108539a29b4f10c56b37dd96
    log: revlist-bfd90512e028-67bf36d490c6.txt

--===============1620174818403001198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2522ad7e2962-e6c8991bd60b.txt

ccac08d92c29f31e820b13e42c3e65bf6be462e5 net/sctp: fix race condition in sctp_destroy_sock
0323f177f4692f6af3ce08fc653b9d1e656fe0a8 Input: nspire-keypad - enable interrupts only when opened
8707bc0bfb72a8016e2ecb09055467771e921f3c dmaengine: dw: Make it dependent to HAS_IOMEM
5f7f6f809bc76769f1f85faaedef939e4efb3538 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2437e6d7086770225eddc4d8babb536aadf12b2a arc: kernel: Return -EFAULT if copy_to_user() fails
8f7f6b67ff7a0567a97ea6cf125110eb53cac045 neighbour: Disregard DEAD dst in neigh_update
f9b4e8400cb26b62f1df301078c4f6a85f87d345 ARM: keystone: fix integer overflow warning
69bbabaa04f4a549fe5410986c9f99537a37aa44 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
0182837e84cc71436c81161999a603c0f75e0d7a scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
cf52a355c9596376e8f0c9935dee30dd614125c3 net: ieee802154: stop dump llsec keys for monitors
b70de800b687c51b0dbbfd3bfb36a8b05d225d75 net: ieee802154: stop dump llsec devs for monitors
b27b787d9fe8bf38801a2df075702c2e9bbdd8b1 net: ieee802154: forbid monitor for add llsec dev
d2fd063c0b68e5c6fd6c8081bb81ad58c8fde30e net: ieee802154: stop dump llsec devkeys for monitors
128f17da33cd33542a4ebf9b2b82d6c84ad57b60 net: ieee802154: forbid monitor for add llsec devkey
4e07c1e0876c4c4d6d83d4b2415ebd36a131f826 net: ieee802154: stop dump llsec seclevels for monitors
4c127419fbd355503f3bfc9079cdac8f9d244610 net: ieee802154: forbid monitor for add llsec seclevel
3f114802858bb02298425538dc29832ac37fe163 pcnet32: Use pci_resource_len to validate PCI resource
f4e4995aaf8083c11af0af1c98fcf948848d09fb usbip: Fix incorrect double assignment to udc->ud.tcp_rx
67438bb7d0ccef551dee1f3b28830714a2a46568 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
738f0731a8b068308ca0b36fbbadf135982435ea Input: i8042 - fix Pegatron C15B ID entry
61cb5f725626be06a52fc2fecd1a8fb9453bac69 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6ff68168761c548b8df736d9f4e3fa6004eddd0e readdir: make sure to verify directory entry for legacy interfaces too
984cdb332aaae0a1731f629c41460a992bbdf435 arm64: fix inline asm in load_unaligned_zeropad()
b6f50cc119d4540a6b93c554f5ac43ad6147df74 arm64: alternatives: Move length validation in alternative_{insn, endif}
2842b16b9fe5b795c86657f7e443e3c5a889495b scsi: libsas: Reset num_scatter if libata marks qc as NODATA
e5b3b0ecf4997eb37fef1530736c7f10d4f70185 netfilter: conntrack: do not print icmpv6 as unknown via /proc
b340c75600709f65444a33bc2d7393dcb3026ae5 netfilter: nft_limit: avoid possible divide error in nft_limit_init
637e91ac222105055a44b46807b12f216691618e net: davicom: Fix regulator not turned off on failed probe
ac4083f404b88d1db8f54e1d2426532e71f508fd net: sit: Unregister catch-all devices
72748909c5c2617e94f2dc001e5457f41b07a33b i40e: fix the panic when running bpf in xdpdrv mode
eb341fd315b7c127c22a958d46095bd49717dd5a ibmvnic: avoid calling napi_disable() twice
84f642e7487eee29de8d8bd54403bf62364a2dba ibmvnic: remove duplicate napi_schedule call in do_reset function
a8e6778e2e7ac5613e1cd9b5a3f184d3c8a30104 ibmvnic: remove duplicate napi_schedule call in open function
53f6f605ce8a0f2874365e24d81e93d4c807b1f4 ARM: footbridge: fix PCI interrupt mapping
ab2c109062da15a3952353781950059edc82fd0d ARM: 9071/1: uprobes: Don't hook on thumb instructions
e6c8991bd60b6f6f976a2b609c688fbe52dac344 gup: document and work around "COW can break either way" issue

--===============1620174818403001198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ceb11323ae-adeb1d6818bb.txt

8adae8bcb57cce165f6efcb575178b20871f096f net/sctp: fix race condition in sctp_destroy_sock
22a634b9f50e7574e594f7587e131e9cdc889226 Input: nspire-keypad - enable interrupts only when opened
5e904da06c3cc57c05aa7091904270dba2bf4399 gpio: sysfs: Obey valid_mask
d863e825b6676258d1b16b329b623135d12c4631 dmaengine: dw: Make it dependent to HAS_IOMEM
08ad48835ea0f3e8c35e32f34ca22333c9371e9f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5603c1bb5e4551cb3ffd2482bb99b20f311dd018 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
9a8c3287a390c39d0bf5d0e3a36b18033364df0a lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
3d3945c95a010f92ee6524c4804057d175b90363 arc: kernel: Return -EFAULT if copy_to_user() fails
8475508403f541fff65993b9a76927698e78259a neighbour: Disregard DEAD dst in neigh_update
3b1972686f587253fe9a8964d514d085db4343c1 ARM: keystone: fix integer overflow warning
f2755af08acf194c7b22ef137dc20a811f752b25 drm/msm: Fix a5xx/a6xx timestamps
a3f4bccbe41b20a0cf67ca172a389e8d12f9408c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
68e2a5148e74d650f023b7f63463a6405f0fea31 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
f4d7af20906602b2762fe755dbb5d7a9698d3e41 net: ieee802154: stop dump llsec keys for monitors
fccc28f63cb26248b4eff7eda0d9991e8c37de9a net: ieee802154: stop dump llsec devs for monitors
eeb2b8e0b71fdbc7985374028773be7cd256a9d2 net: ieee802154: forbid monitor for add llsec dev
18fc29ba333b0ebdbdeb6c786e579fc84b7bd8fe net: ieee802154: stop dump llsec devkeys for monitors
3f63750a553f7508b77e2891b7197d142a381de3 net: ieee802154: forbid monitor for add llsec devkey
0fd3d209fc3f644d97b1262c2a092e54ad668be6 net: ieee802154: stop dump llsec seclevels for monitors
9ceab8cb5247d1f3a840602073470b726500b69f net: ieee802154: forbid monitor for add llsec seclevel
65c4d4d66aac850db28e09aa6cbc48ea97143db9 pcnet32: Use pci_resource_len to validate PCI resource
f1d4e0581b75af50dbd9c752b66042226eb6f970 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
09ca1fd661069db4d080c61bb947664979d03077 Input: s6sy761 - fix coordinate read bit shift
41ec17c0e12c23a4f6e50623881b9f6a730aed90 Input: i8042 - fix Pegatron C15B ID entry
53a6f1818fb07ecefc0010f9f516c861be413b63 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
bfccda8a69874bc80f9efcb74f4df85cc8341543 dm verity fec: fix misaligned RS roots IO
2222be6f8938dd781984d43b05a6acc6d51a6030 readdir: make sure to verify directory entry for legacy interfaces too
bc2f9147b5de2c7cbd1c1f7ab3ae9cb816aa0ff7 arm64: fix inline asm in load_unaligned_zeropad()
10387d6108a27c4647c68197e3bc78f0632a71f7 arm64: alternatives: Move length validation in alternative_{insn, endif}
7a6b8f6f41767f8d713cec0c6cc04a50c606f91f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b229ffee698c773c211f35cd5fbf93d55b65928a netfilter: conntrack: do not print icmpv6 as unknown via /proc
e39316861c48b3460b2b4ae79d86812c08e1f6b2 netfilter: nft_limit: avoid possible divide error in nft_limit_init
b23d0e484c8e5e9d40b2c0b4ce7c83e2100e1301 net: davicom: Fix regulator not turned off on failed probe
329a3259a69a6d69ef2285739faaa6f589f3dbbb net: sit: Unregister catch-all devices
caf935d47cc05cb5e5f52ee54bb1c0ea4a22c293 net: ip6_tunnel: Unregister catch-all devices
047bfe46b654f728a3af96662b6175460ef1a78e i40e: fix the panic when running bpf in xdpdrv mode
d926024760289f42b44ba3038f9f351cdb8441b7 ibmvnic: avoid calling napi_disable() twice
614f63853a44ac98d5623ef72c176e6090cf9eb0 ibmvnic: remove duplicate napi_schedule call in do_reset function
b00485dd475f9acc641307c706ebbddd67eb457a ibmvnic: remove duplicate napi_schedule call in open function
9d5dde76488f14febfb841435809782b0ab9d755 ARM: footbridge: fix PCI interrupt mapping
3d45359deaf2288bb2f472f799f05a71011daab4 ARM: 9071/1: uprobes: Don't hook on thumb instructions
adeb1d6818bb92db5d713cbb8939b048024fa795 net: phy: marvell: fix detection of PHY on Topaz switches

--===============1620174818403001198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783f1195a4d4-072c1f2cdde7.txt

4c216d66311693b6d11ec64955c7b210bf8e094d net/sctp: fix race condition in sctp_destroy_sock
bc8f182b5044a4da47cf8737a5a51b1d791569b5 Input: nspire-keypad - enable interrupts only when opened
460225acb79c3c196637399aab44873c9a9bd12c dmaengine: dw: Make it dependent to HAS_IOMEM
c1bcdd0e31a63dd799e086fa9df824c0eb9ee964 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c944d39461f857bacf8e38f15571a143c706e1f0 arc: kernel: Return -EFAULT if copy_to_user() fails
85befc2e275ce582bfee227c77af65c8714ca8a3 neighbour: Disregard DEAD dst in neigh_update
a59cb8f811f3e307f63075c07810c6b6f174e692 ARM: keystone: fix integer overflow warning
ad0dfc677479c73b81fb4fd2c0c2f85294fc49e8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1503748bc1cef09a6e65350b50e83552a0ce8ba9 net: ieee802154: stop dump llsec keys for monitors
0128ad2006dee71b4262bd5163bd699a0b0740b6 net: ieee802154: stop dump llsec devs for monitors
df2ff679a7d8f0bd5297d5a95c567ec4ec757019 net: ieee802154: forbid monitor for add llsec dev
341d3699b3f04348442e55097eebddfd131655d1 net: ieee802154: stop dump llsec devkeys for monitors
ec1e74ff5326841dcd6b607546c200f446e35b2f net: ieee802154: forbid monitor for add llsec devkey
1dfd0538d7f74814d1abbf4a98a02fd5cee00178 net: ieee802154: stop dump llsec seclevels for monitors
17e79fb00a106c628984db63f61f9f5551aed628 net: ieee802154: forbid monitor for add llsec seclevel
0dda5c313b36c6667f7c2e79601bcac8b1c5ea8a pcnet32: Use pci_resource_len to validate PCI resource
365f1a53fe6091941848176ea1e7059b411b3115 Input: i8042 - fix Pegatron C15B ID entry
f658928e121f2ebad3eb95f729a5e7067088a275 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4209c102f4516046d95abca0794b7cf353dc4dc9 net: davicom: Fix regulator not turned off on failed probe
930f34cb3f16280ae4233343e21b154bd5c6bfc4 i40e: fix the panic when running bpf in xdpdrv mode
072c1f2cdde7ff83afc2dc9f3b97888a0bb47afb ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============1620174818403001198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd90512e028-67bf36d490c6.txt

9f7f36da09a7c407732067e776f41b0116af80d8 net/sctp: fix race condition in sctp_destroy_sock
aa5216a65359857d22637b0b7716e5ae82f23d98 Input: nspire-keypad - enable interrupts only when opened
03f347ab27d796d8dff60ab4e3f6847fb48a31f2 dmaengine: dw: Make it dependent to HAS_IOMEM
05bfa10c334c29b1b2bae28bc947cd852f189ce4 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
b1145b0e1f61476cc3429a0d69fc93a3abc691a1 arc: kernel: Return -EFAULT if copy_to_user() fails
475ba414fd69ffef01cf6ca93c657768ffd22b1d neighbour: Disregard DEAD dst in neigh_update
5ff2e678fffd0c6fd197a5a9d6c565e2239fa35f ARM: keystone: fix integer overflow warning
e02c70e8f6d684eadf2865e929fea6861f15fe74 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f7ccef43cc8fab284ce17ccec546add47b3629d6 net: ieee802154: stop dump llsec keys for monitors
a15ba9660bc6c04d76a72a954f5fb36c8bffb8d0 net: ieee802154: stop dump llsec devs for monitors
8bd6c869a642adfea2a4779865176f22057a8f12 net: ieee802154: forbid monitor for add llsec dev
5860f2b5bac23b1ca8cf65ae4dea2e7fef0dfba2 net: ieee802154: stop dump llsec devkeys for monitors
ede2cbd3718889c3381604924ea33172d28d8c5f net: ieee802154: forbid monitor for add llsec devkey
acb49ce05eb7bfbd315e927ee831bc4287588e1f net: ieee802154: stop dump llsec seclevels for monitors
ecca36f95733447697d38097595358f899c11e8e net: ieee802154: forbid monitor for add llsec seclevel
de8f7858c2500a1f4a1262b23a196169eac5c697 pcnet32: Use pci_resource_len to validate PCI resource
c67a8abaff406635f77eaf93280918b9a7fab2f9 Input: i8042 - fix Pegatron C15B ID entry
f55691c169744d661a753d86dd4a57676191023e scsi: libsas: Reset num_scatter if libata marks qc as NODATA
003231a35338eb2f9f6f0c61e42d4984ec0c9e6b net: davicom: Fix regulator not turned off on failed probe
9634ed84da45121bd3f9ce9c920086fa5eaf944a net: sit: Unregister catch-all devices
04358926defafd8702bcc5ec4adb55a63f1e1860 i40e: fix the panic when running bpf in xdpdrv mode
c441b3b8a8942169d36640cdfef0045474aae9c4 ARM: 9071/1: uprobes: Don't hook on thumb instructions
551fcd65b93ef5cf33c57a4650c99c585661efd9 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
81d212d47eae19983918f6f715ee89de40e81915 usbip: add sysfs_lock to synchronize sysfs code paths
84cfd2b3b94a1a7aa73015fcf52fb66794025110 usbip: stub-dev synchronize sysfs code paths
ef314b82c38634d46ed722229b4ce45095c501b7 usbip: vudc synchronize sysfs code paths
67bf36d490c6f174108539a29b4f10c56b37dd96 usbip: synchronize event handler with sysfs code paths

--===============1620174818403001198==--
