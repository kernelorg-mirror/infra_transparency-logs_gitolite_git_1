Content-Type: multipart/mixed; boundary="===============5439219331588170303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 06:57:53 -0000
Message-Id: <161942027360.15300.9343207675970069569@gitolite.kernel.org>

--===============5439219331588170303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 19da77964db064eddfc08d508783cf6640b2ee7e
    new: 6cf323809c5a2b68bfeb5f8a766f1581060c40ed
    log: revlist-19da77964db0-6cf323809c5a.txt
  - ref: refs/heads/queue/4.19
    old: 6b0ee4b8c69f4da43da4e193973dd493b8e74a07
    new: c41d5cbf95d2eaff00caa388fa0e5a4f3aa1a4c9
    log: revlist-6b0ee4b8c69f-c41d5cbf95d2.txt
  - ref: refs/heads/queue/4.4
    old: 052c2a5aa2db1dc81f400b3be015e913b4cb438c
    new: ec7a58baada7af7d3ff7fddf1906b61b10c73c67
    log: revlist-052c2a5aa2db-ec7a58baada7.txt
  - ref: refs/heads/queue/4.9
    old: 5fc908419cdd505fa0047d4462afb1c89d7244d3
    new: 2f0e7f478f929a413368e821c6680ca3163d614d
    log: revlist-5fc908419cdd-2f0e7f478f92.txt
  - ref: refs/heads/queue/5.10
    old: 13f53af050bacde03f2a3034030dc04a9853a34c
    new: caa8429a5a1a2f56ad51bb889a6b932fc300b24b
    log: revlist-13f53af050ba-caa8429a5a1a.txt
  - ref: refs/heads/queue/5.11
    old: e40b47b2f6d42090c248ede51e9c3dbb31514d1a
    new: 0cb9edd624c2952c6ea91c3b1e92bbf28cac1e01
    log: revlist-e40b47b2f6d4-0cb9edd624c2.txt
  - ref: refs/heads/queue/5.4
    old: 5c89974b8707d066ca52b9fce57a8ad3062f7bb4
    new: 2a748f05731fc11cb013d41b36d8733e11d8e531
    log: revlist-5c89974b8707-2a748f05731f.txt

--===============5439219331588170303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19da77964db0-6cf323809c5a.txt

276b2e8d02306fe3f8048843d2cbfc9aec748389 net/sctp: fix race condition in sctp_destroy_sock
173fe90e73d1a432ac0a33234042f729ed6c9ea4 Input: nspire-keypad - enable interrupts only when opened
100c8777751491a0bec7c2b88f034f77418464a2 dmaengine: dw: Make it dependent to HAS_IOMEM
2d009acf5ad6bbad38853b45e963718dba4abbf6 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2ac9a2d0578c85458319de8c1e76a75388c7d3f1 arc: kernel: Return -EFAULT if copy_to_user() fails
b6e8116d10f91949290e4f7ed18643f813874a10 neighbour: Disregard DEAD dst in neigh_update
32bc31f0f904572ef4e8a52d7b19b3615ed7f91f ARM: keystone: fix integer overflow warning
2aa5725998286f4c2b78d774c90e8cbf9173dc40 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
2ceb93ab0799a1eefdd335e6f76468b883cd861b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
da1030edb7be653cbdc77419b999af92b79aca8f net: ieee802154: stop dump llsec keys for monitors
7ff14aeac7fad2c0757d628e7061fe43392ec64a net: ieee802154: stop dump llsec devs for monitors
9ba9beea9092218c87b4f066040fd36840b67f84 net: ieee802154: forbid monitor for add llsec dev
22d59179371c2b7315f83a2b324403f8591e1be1 net: ieee802154: stop dump llsec devkeys for monitors
7dbbab0acaf6e2f30e66d879cdd5fc2b5d0755fe net: ieee802154: forbid monitor for add llsec devkey
e9f7f69b322f30b94177f406daaf325dfec55178 net: ieee802154: stop dump llsec seclevels for monitors
4083af11d6280b7a7d0be246fe8c2e5b2e028f65 net: ieee802154: forbid monitor for add llsec seclevel
bf09ea790f45e89728d7fb81750770573e5e2e98 pcnet32: Use pci_resource_len to validate PCI resource
186f49ae24226b30f9bae5e43c70c4296361fa7a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
fed3a32e5baa3c11345c8f9bff6a14ef2a3707b5 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
a729ff6cd6b7b43f3725ad90326391156bd6eb98 Input: i8042 - fix Pegatron C15B ID entry
884d061ce0d4c48c03326c6713b6251f96bd8f30 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
63f4c93bb80ccc89987cdb88bdad8d1ecbebf171 readdir: make sure to verify directory entry for legacy interfaces too
7164e704357415150338a01c228eb59d16036010 arm64: fix inline asm in load_unaligned_zeropad()
db74409f8430508f09d00457347fa29f8c1023b8 arm64: alternatives: Move length validation in alternative_{insn, endif}
dccc0e102e628d5d136ac254e57692ca3452cce3 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
3736488cabb98dca25284f91138a0d73606ae814 netfilter: conntrack: do not print icmpv6 as unknown via /proc
f2e30b4fbf54a03f0b8cfa41a6dfb62fb398ec54 netfilter: nft_limit: avoid possible divide error in nft_limit_init
706754de10f6616e27d448ab7a4666097f1ac1c7 net: davicom: Fix regulator not turned off on failed probe
24a10a1a84b58c739356d65bf31e2f385eabfb6b net: sit: Unregister catch-all devices
62ac9045d1216fbd4c1f39552bc633226f2aea19 i40e: fix the panic when running bpf in xdpdrv mode
46c21f6745ef9b2916e7c66da0a2246040a0a209 ibmvnic: avoid calling napi_disable() twice
1e2b82af5cbcaa7fd22f822e7664d8bcf524811d ibmvnic: remove duplicate napi_schedule call in do_reset function
98f339e868d43b63f03b7f0f89f0a32fd0158c37 ibmvnic: remove duplicate napi_schedule call in open function
23fd8648adf9c8974053569eebd42a0b1b6c5c36 ARM: footbridge: fix PCI interrupt mapping
6fe22d0486402207b20daf4f042447a6eab7c580 ARM: 9071/1: uprobes: Don't hook on thumb instructions
16a818376169e9171457ee9f2ea33d9168e789df gup: document and work around "COW can break either way" issue
24650099832ed35c9d2c6397efbb138842b4ac6e net: hso: fix null-ptr-deref during tty device unregistration
1047c44217b2a4731f3c75763a14f54f161d2ae4 ext4: correct error label in ext4_rename()
f9a57de4365f723022551024fc0902aafcdf5e16 pinctrl: lewisburg: Update number of pins in community
0db95feffd3f8765d4d39d0d58010d5e03835fb7 HID: alps: fix error return code in alps_input_configured()
7c988a0c91bc395747440fc990225ba887aaeed5 HID: wacom: Assign boolean values to a bool variable
6eab1107896cea2ec3c0068f32a6e038732eb1e0 ARM: dts: Fix swapped mmc order for omap3
286cd2361e70f7e8d640b452a69eeaf60e80385a net: geneve: check skb is large enough for IPv4/IPv6 header
59a476e43b76ce385fa1e848471b093b86e4b8fb s390/entry: save the caller of psw_idle
1b118345b4ad55eebd07ad3ada5853ecfe32af71 xen-netback: Check for hotplug-status existence before watching
f2bb4292f045b9ddb740d7f7825f89223ec019c6 cavium/liquidio: Fix duplicate argument
11b8c5d8b095b3150f7ff48bf2ece07f6090f64f ia64: fix discontig.c section mismatches
f10a9398b9af257436a01c1c4b93c68d31ec116f ia64: tools: remove duplicate definition of ia64_mf() on ia64
6cf323809c5a2b68bfeb5f8a766f1581060c40ed x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============5439219331588170303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b0ee4b8c69f-c41d5cbf95d2.txt

c202c18164f89dff6562995d873901a412617f92 net/sctp: fix race condition in sctp_destroy_sock
2fb7383a971b4338e03711a074f60069f324acf7 Input: nspire-keypad - enable interrupts only when opened
097e95a56eb1d2326eaf6c881aa71b1d69fc4b22 gpio: sysfs: Obey valid_mask
d3f600788083e9c918b3598d88a94c3d33f11d7e dmaengine: dw: Make it dependent to HAS_IOMEM
e2f4f7265e66104e3482692ca4a67a3f770eb3a3 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
7ec1941c0490c327b3dbca849f85ad03ad00048f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
bccd207b45481a151e4beff6c9898a9a92890b57 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
9b1c3f9f8cadbc04f6afc3ba9a4b15e1f80f4515 arc: kernel: Return -EFAULT if copy_to_user() fails
964d11c2bdddf05a52ee15bf51d7e7eb1f831073 neighbour: Disregard DEAD dst in neigh_update
be805c90aa91a2e5e6c2aa71dd4a379e2a3b4468 ARM: keystone: fix integer overflow warning
4f63ee067be4c28d36175b57efdebdae02f309c7 drm/msm: Fix a5xx/a6xx timestamps
5621bb02bd6705d06f2d2c94790e6dc5a3a7e964 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1486201b8510de1d89a2653f77592bb3ab49580e scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e6e1d6f3462145230e4454b1b83bdcead96e427a net: ieee802154: stop dump llsec keys for monitors
982de800d53de0c0fe343d792c80437d19e6b3bf net: ieee802154: stop dump llsec devs for monitors
e11feaf0d66ae15cfc5324f0c99294ad35d9058d net: ieee802154: forbid monitor for add llsec dev
6fccc23be9290ca598948d854dbf836a48537b0d net: ieee802154: stop dump llsec devkeys for monitors
797bea357ca200ee7a5feea48ab52744f625082f net: ieee802154: forbid monitor for add llsec devkey
00c77b3ee5b9cc48ee790ba9ab4de8251bea7de7 net: ieee802154: stop dump llsec seclevels for monitors
3d2cec025b60bcc653c9d20d11efdb4c6a18f486 net: ieee802154: forbid monitor for add llsec seclevel
d2ff6671e08cba7001bea95bb91e37c7f9462980 pcnet32: Use pci_resource_len to validate PCI resource
bc70e92c7fb1846540c0836dd89483ffd1bf1104 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
9715b89f44341a7cd4e55077fcd962b1e586b997 Input: s6sy761 - fix coordinate read bit shift
fe83fad3c74ff0ce130df939d9f4eaa19516e320 Input: i8042 - fix Pegatron C15B ID entry
2b9837b62f559183ab572e7e8d297f7f00ad94fc HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
b7f571894856615b3047ba37ddad8b6b29810bd0 dm verity fec: fix misaligned RS roots IO
125cbcd5d369a4474beee99dd0f5a104cb97cc53 readdir: make sure to verify directory entry for legacy interfaces too
2c1d70d3ef7d2bc105018c46937a73bea8330d66 arm64: fix inline asm in load_unaligned_zeropad()
4b699c7a6739a5e2000dc994bbdd915fa709d05b arm64: alternatives: Move length validation in alternative_{insn, endif}
482cf512b4790b7c7a85644fee4ba6bc48543040 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
08ae898160adb111571fc77ae9814b4f623309b6 netfilter: conntrack: do not print icmpv6 as unknown via /proc
3eb061f071f1b9bd4223db1ef34747097f445f8f netfilter: nft_limit: avoid possible divide error in nft_limit_init
d003cf0b8dce4765e4bbd2b90b9606d965b5915c net: davicom: Fix regulator not turned off on failed probe
d0affb46320dc069d7a9b69885a372d6ff39bef9 net: sit: Unregister catch-all devices
83ec2745c1bf153005586968105c9398e1f69e7c net: ip6_tunnel: Unregister catch-all devices
459f1fa1a679b270f396ac601a4fae4dd370a374 i40e: fix the panic when running bpf in xdpdrv mode
d68eaea41827c698be84f4e0f41f4ed5ea334cd3 ibmvnic: avoid calling napi_disable() twice
370efca09b2a4c4cfaa0331674d52454bcf5b175 ibmvnic: remove duplicate napi_schedule call in do_reset function
88878454aa2aa12fddc7fd0696a5f240e56bf096 ibmvnic: remove duplicate napi_schedule call in open function
9d84e9f41de56709d139064088a5fed83ba5befc ARM: footbridge: fix PCI interrupt mapping
d77cfcb64370c20250ae25f0dcba19c50c1e8dc1 ARM: 9071/1: uprobes: Don't hook on thumb instructions
4eb34d2191448a32ac8b91c0a968c242a2b884d8 net: phy: marvell: fix detection of PHY on Topaz switches
c17622705f1a3d372b2df5f1c244c6ae26563f92 gup: document and work around "COW can break either way" issue
3f0c3311be37cd8067b023be9d3212c1db5da53f pinctrl: lewisburg: Update number of pins in community
ad3847a5a8e85ca4be8d211fc0706dcdce0516b1 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
0db1b15928ecaed2880df2f38295e6e58e9d3767 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f402ad8424636a903ffb58aced024fc2eb6656e0 HID: google: add don USB id
0d57f16bf7dedda2290b97df255b2102ee66bd75 HID: alps: fix error return code in alps_input_configured()
b01a3228eb1914b68ecd2e48e145c4299b84dc65 HID: wacom: Assign boolean values to a bool variable
df33a685f48699458043ababfcac8afdb9d81920 ARM: dts: Fix swapped mmc order for omap3
51ea71f7eb3ead6abd51e6be80ee955337a4aa83 net: geneve: check skb is large enough for IPv4/IPv6 header
777ae15cc0f196ee0a5efdc26ec903451eba1824 s390/entry: save the caller of psw_idle
5074d15050a5d5b1a297548c9f40ae4557c79fd9 xen-netback: Check for hotplug-status existence before watching
8b1db021ab1a23d071bbadd5708b5c59a3be23dd cavium/liquidio: Fix duplicate argument
84790226a6388bc21da6b22822db217536c3d75f ia64: fix discontig.c section mismatches
765f6b33c6ee778aee546614eded05ba66222bce ia64: tools: remove duplicate definition of ia64_mf() on ia64
c41d5cbf95d2eaff00caa388fa0e5a4f3aa1a4c9 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============5439219331588170303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052c2a5aa2db-ec7a58baada7.txt

f484ca5da1d7e0482969a207455d2f776ed19bec net/sctp: fix race condition in sctp_destroy_sock
7ca1d041f33b6ce402486cd253732932b999124a Input: nspire-keypad - enable interrupts only when opened
91f8efd568d556edff4600e98db0837fece9e987 dmaengine: dw: Make it dependent to HAS_IOMEM
5168e77dda03281b4a364b440981baeb3f22fff3 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
d1967772b67baec8f28caa38df7eda2a09f3d28d arc: kernel: Return -EFAULT if copy_to_user() fails
73d1ce314ac0c0a3f99a30d04013ced80e96ca16 neighbour: Disregard DEAD dst in neigh_update
612cc2446e78c3d09c1327c705339c4c8f41aadd ARM: keystone: fix integer overflow warning
d2c435d76ef028701bdf2c17e5b18ad04c91bd72 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
6a9ba7177f80796974d2fde9e964a638e0379163 net: ieee802154: stop dump llsec keys for monitors
b165d681901929c8520c3883b704c32588b214c7 net: ieee802154: stop dump llsec devs for monitors
7930dcf949b3fe21f8574dd5643df07d6ee7916f net: ieee802154: forbid monitor for add llsec dev
a169b4e2cc9fd69d623b8e4a3a579ac547a347e1 net: ieee802154: stop dump llsec devkeys for monitors
b2fc573ac0e12553c861114b808a418056efd769 net: ieee802154: forbid monitor for add llsec devkey
0196bb4a5c66bf422b75af8b4082b4785ab1e2f4 net: ieee802154: stop dump llsec seclevels for monitors
6c30990110e1a549c14e6a7167c57fd813cd273b net: ieee802154: forbid monitor for add llsec seclevel
18a783891e735dfc8442402930f06a7d5465141f pcnet32: Use pci_resource_len to validate PCI resource
6acffe629f9fbe6c9c563b8efa4d1d3d0dc193ea Input: i8042 - fix Pegatron C15B ID entry
133c4888d87b6c0b3c48d994d98ef09a5532e900 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4e7d2b3d1e913a0b078a256a4749a850746dbbaa net: davicom: Fix regulator not turned off on failed probe
e6677e129b1464c94087f10fc25f24a719a78951 i40e: fix the panic when running bpf in xdpdrv mode
6b452937d3e5722055dd7ec4ace0b92ab34932a6 ARM: 9071/1: uprobes: Don't hook on thumb instructions
fa25896c6031e6e81561dc73aea1ce6fca2ac8fe net: hso: fix null-ptr-deref during tty device unregistration
000ff54a2f6a44d70d238b12ff882284209138c5 ext4: correct error label in ext4_rename()
5a203b48108379f63dbd43b5c5258c7aef2e34d9 ARM: dts: Fix swapped mmc order for omap3
bcc939bed20686df2372a4fdd8ec5673e115cb11 s390/entry: save the caller of psw_idle
b2f7abfc2e821772a1433ce33a2d0a276b11c6d3 xen-netback: Check for hotplug-status existence before watching
50bcad6c96e305826b51bb9ff87eb235858e6764 cavium/liquidio: Fix duplicate argument
3a1e55dde8c8903f6e9c3e031adec483a4d9ebd9 ia64: fix discontig.c section mismatches
5d8c797876863464acf294dc6f15eb3db7c4f9a2 ia64: tools: remove duplicate definition of ia64_mf() on ia64
97e4bb45cc6b8c9cb2660a47e115642a4dd23838 compiler.h: enable builtin overflow checkers and add fallback code
0fd8bc2b17025032632586a4bc22cee388efbfb9 overflow.h: Add allocation size calculation helpers
ec7a58baada7af7d3ff7fddf1906b61b10c73c67 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============5439219331588170303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc908419cdd-2f0e7f478f92.txt

00d0e56db20fdf48f779570c1027cd89b34e426a net/sctp: fix race condition in sctp_destroy_sock
3dc0d2b9627a714d75560bef702876f7b7431b3e Input: nspire-keypad - enable interrupts only when opened
02cd8685912c9f2350bbe6fe6bf8958da8d8cf7a dmaengine: dw: Make it dependent to HAS_IOMEM
ddf7a268428a13f56da859b0aa6f0180e7a39db8 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
ff8cb9fccd2c4bb915921cd1e19d3e77415deb5d arc: kernel: Return -EFAULT if copy_to_user() fails
b8298c3c2fea3a5303f3f3e3f51dba93fb11cab3 neighbour: Disregard DEAD dst in neigh_update
fc4b6be5b593fae1fab6b3d8f02ae2f7acefb1bb ARM: keystone: fix integer overflow warning
7188fdc36b1489001dea11d07198f4cbb3682b11 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
4ab96687d2a488b074748f0df480baf097fbd806 net: ieee802154: stop dump llsec keys for monitors
648462a73d67ac70ae62eb5df46e9ac9bd360246 net: ieee802154: stop dump llsec devs for monitors
1df468cb2ab88b875ba166c895d876d1c6818821 net: ieee802154: forbid monitor for add llsec dev
ba6db6ec17aadbcfac84e6b567868c8e266fa1b2 net: ieee802154: stop dump llsec devkeys for monitors
ff6ba86874c9149ef44cbdcc0d2da47a9db7aecf net: ieee802154: forbid monitor for add llsec devkey
9acfdbeb0115dc247298953316859f07780de9ff net: ieee802154: stop dump llsec seclevels for monitors
bfad3e67ced80743e683dcb1ebb3f52261dd532d net: ieee802154: forbid monitor for add llsec seclevel
7cda4ef0db42ac2c96bdeea962fac08433d52839 pcnet32: Use pci_resource_len to validate PCI resource
2689e0bf5810e16a457f7c69088f06cbda316ab7 Input: i8042 - fix Pegatron C15B ID entry
e326e9b38aa5c0df719abb9746c53dea7c840a2b scsi: libsas: Reset num_scatter if libata marks qc as NODATA
9252b4ff7edb38d3d21addb7613b5354cbddd981 net: davicom: Fix regulator not turned off on failed probe
594b17859db834525e4357ddf44b86255ef476e6 net: sit: Unregister catch-all devices
0515e2410f040835dd91ed239d2ef06648920392 i40e: fix the panic when running bpf in xdpdrv mode
7de6e3c5e2997e1687f776cc99b1e6b9463662b5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
7511fd7aa31bbf1b261796afd04697d305885ac0 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
b9836058f4dae60f4876671346ce62da396f958c usbip: add sysfs_lock to synchronize sysfs code paths
a9d609c98e18a070b468f24dd375f96962320c1a usbip: stub-dev synchronize sysfs code paths
da76b0f9c2c9db849c2f5f5b2663c72cb000b9b9 usbip: vudc synchronize sysfs code paths
371de0b2c163afe5a4aa420689447e627d2fff20 usbip: synchronize event handler with sysfs code paths
b8624a19d7f6422b0b46c35f72b0525087337091 net: hso: fix null-ptr-deref during tty device unregistration
9b3311cd5c5598cef69ce6e6e52deefb44e5ec16 ext4: correct error label in ext4_rename()
fac3ad91d07cd57eb07088a146486954b39bcd4a HID: alps: fix error return code in alps_input_configured()
2d0f08796daa0dc80409b31c68cc06ced55bfcc3 ARM: dts: Fix swapped mmc order for omap3
b510be96906439406a3de39c9193b352d07208d0 s390/entry: save the caller of psw_idle
9743426609d1b4ac3bee81b8b2924a932a948959 xen-netback: Check for hotplug-status existence before watching
1db8c33cf271bd22fe92a6b45e73eed71fd485fb cavium/liquidio: Fix duplicate argument
33253d7286cca30ca7536a03694837249810db20 ia64: fix discontig.c section mismatches
88087e9e426a3d469ae72b441e43cc27c3745484 ia64: tools: remove duplicate definition of ia64_mf() on ia64
2f0e7f478f929a413368e821c6680ca3163d614d x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============5439219331588170303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f53af050ba-caa8429a5a1a.txt

e75d0d0e23e1d71a37ac8b5b6c03b02da263a67d vhost-vdpa: protect concurrent access to vhost device iotlb
1aaf93c15de4180776315a285df7526f6a6e9de3 gpio: omap: Save and restore sysconfig
55534813c53fd94db163770379854de3a2c5aef9 KEYS: trusted: Fix TPM reservation for seal/unseal
f54ccd091edb8307331089dfba13cf764292c539 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
27fc84455e87610728193307b1215fe923cef7c5 pinctrl: lewisburg: Update number of pins in community
7a2c58fa4445c38e99549d1d4b72d439440e949f block: return -EBUSY when there are open partitions in blkdev_reread_part
cd7444cd1b470cc173eea4dbcc4af7c3c808490d pinctrl: core: Show pin numbers for the controllers with base = 0
06173f0fb712f9028c406cd8fd94b36762f4d749 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
6ac248fe88e46bbb423307787466f7de11f280a0 bpf: Permits pointers on stack for helper calls
91fc4bab6972d600f4c3041637e0be6a1d1d2bb1 bpf: Allow variable-offset stack access
11e2e91e186242c52103122f92ace69575c17d15 bpf: Refactor and streamline bounds check into helper
39019d7e6e117d69e1566a92293668ef023f7000 bpf: Tighten speculative pointer arithmetic mask
ea3fb5cff5b4b52ddd1861d10224c4ed44ad1b2c locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
970049b5e78fb9de5c37e7357b2eb3076c365a9d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f76b732e8778f6149a8458c1959d79f10cf045b7 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
f20ebec4fb20f0af5d9937c8e64eeca0eb202bf7 perf auxtrace: Fix potential NULL pointer dereference
114ea416a466d3098ab7533e4783c60baf1da2e2 perf map: Fix error return code in maps__clone()
fa605b2b3b5face0ce08fd4b0e21abc8cc9467b4 HID: google: add don USB id
f6992aae6ded4c2d90f74f2e9a2490d032bdb69f HID: alps: fix error return code in alps_input_configured()
1dcf6b5c4d51ace907d84ada9d4545fa0b8eda3c HID cp2112: fix support for multiple gpiochips
e83409e24ae2b00abba9685cb25ac2676951d59b HID: wacom: Assign boolean values to a bool variable
6d3abd307f89e8a26e0e203e6cf388ee9683217c soc: qcom: geni: shield geni_icc_get() for ACPI boot
1e1bdfad3fb5e515dd4c2c7de397f8ce3a26e038 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
1061d229c194e7b629018308535251939fa95ce5 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
1a4828b1487e173056e0cba076e4d8f62d889c72 ARM: dts: Fix swapped mmc order for omap3
0c7cfc38150c7da9b8ee80b73a78b08ba3b31834 net: geneve: check skb is large enough for IPv4/IPv6 header
07ee9d43db26c1b1cd006cb2d9d0f7b2602c51d8 dmaengine: tegra20: Fix runtime PM imbalance on error
e175ad6f6e9796d1ef63691022713c7c7b8c3a85 s390/entry: save the caller of psw_idle
139e43bf03860f14393f9a63598ee0cb36d8fefb arm64: kprobes: Restore local irqflag if kprobes is cancelled
029dfa323364bcc57363a5733bd84c7ad9616193 xen-netback: Check for hotplug-status existence before watching
f77199294224d126655e3f1c231b05fda7e0eccb cavium/liquidio: Fix duplicate argument
9af70cc4928bec1edbe2643ea8cd71e6643a7c6a kasan: fix hwasan build for gcc
0c864af6cc2fb349b7dd4b8e383f9bde6f59cc61 csky: change a Kconfig symbol name to fix e1000 build error
04150da140665bb121122b1ed585c3880d0eef10 ia64: fix discontig.c section mismatches
b769fa96f4386bdf2eab5014a6f8dd7f87da0653 ia64: tools: remove duplicate definition of ia64_mf() on ia64
caa8429a5a1a2f56ad51bb889a6b932fc300b24b x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============5439219331588170303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40b47b2f6d4-0cb9edd624c2.txt

aa83b0f0c996df35c0c0dcfa4967f0c0892d4557 vhost-vdpa: protect concurrent access to vhost device iotlb
39f5ec497f829cf88d8fd2d8971215bf305bdf2b ovl: fix reference counting in ovl_mmap error path
5f366cf1a9e2f7a2a3fdf29bf8988807aba6a3f1 coda: fix reference counting in coda_file_mmap error path
f5bc8e3d43f7f9e9f32b2b90c0e70c3721133cb4 amd/display: allow non-linear multi-planar formats
6605ac049a894ca1566f39b6f2474cc9fccd1b62 drm/amdgpu: reserve fence slot to update page table
b5b0602212288f8ec6e4fc90e9f26910191b9431 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
3a12fcd7fe30943af68b9ba21fddcaebb9113a2b gpio: omap: Save and restore sysconfig
a09fd55cafcdee4105f6adb6a06ae4cc7edc2596 KEYS: trusted: Fix TPM reservation for seal/unseal
3d47ba5416261f22c3c81a090d099345615f7e31 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
f8bb2d8be9f81124236ffceda3bafbc3d24043d5 pinctrl: lewisburg: Update number of pins in community
fb4c5404d61fb7d3751fafd45fb376a9ff4c240e block: return -EBUSY when there are open partitions in blkdev_reread_part
172102cf089072ba67b6dff1947adc64fc45b88c pinctrl: core: Show pin numbers for the controllers with base = 0
ea5e244fa155805bbab03e849dbe9190b751b346 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
f4ffbed505be558a2005feffcb2feb1003c425ac bpf: Allow variable-offset stack access
53fba27e2225edee67e688834b7c5c9605d38694 bpf: Refactor and streamline bounds check into helper
a83eac1eaa61e5b4d597b8edee0511ba5044b464 bpf: Tighten speculative pointer arithmetic mask
bd3ddfa71d33d46517d4e4b2e4cefe21466e4205 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
7ee21df966cc788a221ae9fb1eab3861ea01ed03 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
9cbce1cf0ad5427a22b81ece4031ec867115ab46 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
5d1f37622a8b4d7b276b2a6291fabbf331cdc67f perf auxtrace: Fix potential NULL pointer dereference
128bd7d57172342fd317d7380d06044ab68822bb perf map: Fix error return code in maps__clone()
e6e25af45324df78611235c9cc8042dd412cc16d HID: google: add don USB id
222700051ccc52d10360abb53bb628f0c468e8ed HID: asus: Add support for 2021 ASUS N-Key keyboard
c6ca4a892c19ecdcce4529c0247648663b15cfc7 HID: alps: fix error return code in alps_input_configured()
633f81e20bb58ae6ab768d4c598cb4bd7a0ff2d3 HID cp2112: fix support for multiple gpiochips
455b48d18ce34c3ff780927ea0da5d24a37d184a HID: wacom: Assign boolean values to a bool variable
a00f8292b4db2b5ac897687009b0c95d325dc401 soc: qcom: geni: shield geni_icc_get() for ACPI boot
839371d6a1a9211f74dd5467c6b9f7b709b3ef48 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
51ec38ddecf45128e4d9a48be7f373c7aed4e739 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
11a33737510810f5d1365d5d7a11db1bc7f7914f ARM: dts: Fix swapped mmc order for omap3
de5953eadb94073c4f902d73b3d2f1ac5f323e8f m68k: fix flatmem memory model setup
7474409af024ccb9590677d419f3cb57afc3b894 net: geneve: check skb is large enough for IPv4/IPv6 header
c5a9835699a292d78d12f0e3d6088141e6ec35af dmaengine: tegra20: Fix runtime PM imbalance on error
ef52e3e840f2fde114ca7bc4f5b16532fe6a471f s390/entry: save the caller of psw_idle
fbe48bcaf37eb4bb4b4f3e962290ce31daed3a6a arm64: kprobes: Restore local irqflag if kprobes is cancelled
0475eadc0b6a369bfe44750ce009b3e0607e2cfd xen-netback: Check for hotplug-status existence before watching
678f51100c4cbe512f809aed77a366d8f1ba9d3c cavium/liquidio: Fix duplicate argument
1e15410327cf34e8d6af92df3d7eac87d43607be csky: change a Kconfig symbol name to fix e1000 build error
21ba0b794d2c9ac84f3454f164a03633eb5c561e ia64: fix discontig.c section mismatches
764ed4b7f3ab702ac721ea9a9667f0379564cf7b ia64: tools: remove duplicate definition of ia64_mf() on ia64
0cb9edd624c2952c6ea91c3b1e92bbf28cac1e01 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============5439219331588170303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c89974b8707-2a748f05731f.txt

b0acc523b4ccf67d68bc0de921d8a5b7053ecd85 s390/ptrace: return -ENOSYS when invalid syscall is supplied
e17eee766a14ea6b34c67820befcd3b850d515fa gpio: omap: Save and restore sysconfig
39b3024d9fd6688de919cfe31f25345bf9e0cc02 pinctrl: lewisburg: Update number of pins in community
b659f82c5713733b380d35a09c46146f55297c01 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
7821c19beead0a5600893810fc95ae486af84f1f locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
b389ebe5e8e08ad0eb79f5b2dd54b9d65eef1a56 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
a5eaadd4a371710d532b637aaea5514de35b878e perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
f9bc764406f87e1cd61b89c9d5b843c07b94c3a9 perf auxtrace: Fix potential NULL pointer dereference
1b314a0d228626d29cdf1566facd1707d3960432 HID: google: add don USB id
f18cdc23799c7b57812744577d1f5040121e9e15 HID: alps: fix error return code in alps_input_configured()
3d83eaa34ab6a62cd11ec2294420146842886740 HID: wacom: Assign boolean values to a bool variable
db12ac97f592ba2ede6856052072ee7b123029a7 ARM: dts: Fix swapped mmc order for omap3
dd2644630675182037b0f0a3d6d13c662fb29627 net: geneve: check skb is large enough for IPv4/IPv6 header
783a813ab086eb0f0e6f54e7c7be97e8f8dd488c s390/entry: save the caller of psw_idle
5c6c6d8a05e7d0b701c14e3955e091afbf76f739 xen-netback: Check for hotplug-status existence before watching
8076ac23a8f8607d2949b1304940a8bdea5b6b3e cavium/liquidio: Fix duplicate argument
6954b405790c36ac75066e0f3078ee96bece902a csky: change a Kconfig symbol name to fix e1000 build error
70b4e4ca436aa5e3b41c53334909a1376d72a745 ia64: fix discontig.c section mismatches
43f9a1472c0bd98662d2d9761155c2840cb0b0b1 ia64: tools: remove duplicate definition of ia64_mf() on ia64
2a748f05731fc11cb013d41b36d8733e11d8e531 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============5439219331588170303==--
