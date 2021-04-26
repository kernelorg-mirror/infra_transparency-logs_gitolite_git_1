Content-Type: multipart/mixed; boundary="===============2453145506373630578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 05:54:33 -0000
Message-Id: <161941647301.6638.14308450262664887837@gitolite.kernel.org>

--===============2453145506373630578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c32049071e3bd2f52a66f668462b2bffd627846
    new: 7026e4caa990f0392e83bd7842e9bdcdfd61064a
    log: revlist-2c32049071e3-7026e4caa990.txt
  - ref: refs/heads/queue/4.19
    old: f363fc1dbb50caf58bd339d5c931f3501843e65a
    new: f973ba6368354db190f12b0e59afa803230e4012
    log: revlist-f363fc1dbb50-f973ba636835.txt
  - ref: refs/heads/queue/4.4
    old: 4e8f8f6c0b643df650765984c677096b1d6f18f5
    new: 6026d3c53964223e650e8af8812ed31273afc440
    log: revlist-4e8f8f6c0b64-6026d3c53964.txt
  - ref: refs/heads/queue/4.9
    old: b1279fb6ec7a10970d01f0ddbcaff215a621b770
    new: 1cf3b218d625c8540470b9d98c4c0598f758e540
    log: revlist-b1279fb6ec7a-1cf3b218d625.txt
  - ref: refs/heads/queue/5.10
    old: 413e8e76f914957fe23bda30b3ea0b73d93f7b12
    new: ffad51908434656760840756473acbca156d1180
    log: revlist-413e8e76f914-ffad51908434.txt
  - ref: refs/heads/queue/5.11
    old: 5d569171a61f93785fc4f4feb973cc218ed13c24
    new: be0e058dfb60af46b19f3c35f12d45b43c44a568
    log: revlist-5d569171a61f-be0e058dfb60.txt
  - ref: refs/heads/queue/5.4
    old: 418f75ba54e7142ae4aff2575f6be49fc874af9f
    new: 29eb2c333dfc095f813a188bb8cabb812b4e8d64
    log: revlist-418f75ba54e7-29eb2c333dfc.txt

--===============2453145506373630578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c32049071e3-7026e4caa990.txt

63ee237dd2e95ba455fa284c44c7d05b71bb00c2 net/sctp: fix race condition in sctp_destroy_sock
38ff21588d88a6e4a424ac01f60ad5e63b1d4f36 Input: nspire-keypad - enable interrupts only when opened
e590c5569d49a68bba167d317d1fb5d8ecf3e137 dmaengine: dw: Make it dependent to HAS_IOMEM
05e2b00bb9ecd50954d0dcee7455bb5f13a8a6a8 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
afc0286aa0358e49ed36ed6dbc2d21e14bee92f4 arc: kernel: Return -EFAULT if copy_to_user() fails
40f9bd3a9798269861668dc19981dfddcd25e1ba neighbour: Disregard DEAD dst in neigh_update
f4780ffaffc9f1074453ed76ec061ddf3b1ea53c ARM: keystone: fix integer overflow warning
f7c2bd5ee307b2a99fb58cbc9a1165583a785b34 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
44e9f441ec11aeb6303d4c77d18899fdbcfa79c0 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4139ffa01a95257a16602c9e29d5297ff7d2b10e net: ieee802154: stop dump llsec keys for monitors
c66fc1639ae58786a2229189d436b47863724a5d net: ieee802154: stop dump llsec devs for monitors
35ba0ab3aa8077959680ab8411d56e2b00a805c4 net: ieee802154: forbid monitor for add llsec dev
b6d061d70a1e5c171d51c70943ac45d19466344c net: ieee802154: stop dump llsec devkeys for monitors
71bddee6d6dac997bc3b5bad3cc32fba9655e170 net: ieee802154: forbid monitor for add llsec devkey
91e5c94542aeb1b6e0bf2485ef2cc302ccc9aba1 net: ieee802154: stop dump llsec seclevels for monitors
3f2e9fd4793d076a083f0cf9130861482e3c3ad0 net: ieee802154: forbid monitor for add llsec seclevel
50a6497369b03aec73f89f50bd4873f5eb8aada7 pcnet32: Use pci_resource_len to validate PCI resource
f38ea696240c5d7e3424bb99516bfa6e296b859e usbip: Fix incorrect double assignment to udc->ud.tcp_rx
70353323893cc3de1497e19c75dde339fa037a20 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
fb465c06a6f21edd37c9ae3270be6b15244b2297 Input: i8042 - fix Pegatron C15B ID entry
a9e5b7fcb7dcb1f0276d88694f6ba238314ef7d1 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a2f3815f5d246c02e988d40a0a0ab711ee16fc4f readdir: make sure to verify directory entry for legacy interfaces too
c5dc4e3797e30b4d4f6d1cb5275ee7482d753244 arm64: fix inline asm in load_unaligned_zeropad()
1924ee64859f8eefa03fbe0b650fb60f5035722a arm64: alternatives: Move length validation in alternative_{insn, endif}
833f59b817c7a7458be4117975ee0c9c362b4223 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b9176ff4ec2a9099eeead5aad1dd6497603e6a8a netfilter: conntrack: do not print icmpv6 as unknown via /proc
08437107414cbede850125abc2642a2051218667 netfilter: nft_limit: avoid possible divide error in nft_limit_init
ca5888ac6f067a46d5a5b3f0963a17a8f42d40b1 net: davicom: Fix regulator not turned off on failed probe
d26b843b9f25fa41c6ae33164821d15388b6c4b6 net: sit: Unregister catch-all devices
4ae655474a18f48a97b43e856429cdddac47fff6 i40e: fix the panic when running bpf in xdpdrv mode
aaa46213da8d66e5c92b9bb49ee664d2db689516 ibmvnic: avoid calling napi_disable() twice
56543a23f5ddbfaebfaadeffbb4f4977b554afe6 ibmvnic: remove duplicate napi_schedule call in do_reset function
cfb717b04f96dfd27d333ae569163c8d96cc5182 ibmvnic: remove duplicate napi_schedule call in open function
1e26dcf4df9fb789eb816e50f0bfe865132520e9 ARM: footbridge: fix PCI interrupt mapping
41cfa32414a12bcd34e2d812b471442346eb68bc ARM: 9071/1: uprobes: Don't hook on thumb instructions
641ea776eb579a352ba8fac68f42a8a9a61b543c gup: document and work around "COW can break either way" issue
c97e9e38beb4a038b7f55ad468c6e9d284bf18cc net: hso: fix null-ptr-deref during tty device unregistration
5b97587702f002cafdc4a26c25b59a7e37207ac1 ext4: correct error label in ext4_rename()
545866fbfa36e555b6c2b6ab73246b99b6e3dadf pinctrl: lewisburg: Update number of pins in community
091770cf5b4c65183014e3fabb8709c0ec979b14 HID: alps: fix error return code in alps_input_configured()
d3319b9060f4123a839f2b024346aa24b0494cf4 HID: wacom: Assign boolean values to a bool variable
b07a8e9fa9e06c8612147d859191ba1e21565b36 ARM: dts: Fix swapped mmc order for omap3
c03e4e0f3dae48cbe80c07b58ac274b4307ca845 net: geneve: check skb is large enough for IPv4/IPv6 header
cfecbdee28e724ad236bacc581ee6595bca5eed1 s390/entry: save the caller of psw_idle
2ada75168b88a2285938a81c0bc4714a72846383 xen-netback: Check for hotplug-status existence before watching
7b5bc2e3a8d162f926e4338f8da6c2c6df7a0ce3 cavium/liquidio: Fix duplicate argument
ab524cf82466c67c174cc8db8ecf9f1ffb30e589 ia64: fix discontig.c section mismatches
7026e4caa990f0392e83bd7842e9bdcdfd61064a ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============2453145506373630578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f363fc1dbb50-f973ba636835.txt

00a808618a400d36621b21b2c5a4e1c3ca8c1f08 net/sctp: fix race condition in sctp_destroy_sock
f552b17ed2b1906a77c00a602d2b95dc427e1074 Input: nspire-keypad - enable interrupts only when opened
510ac039d150e554794fb346b7d6b2339aab60ab gpio: sysfs: Obey valid_mask
4ddca5cd767d7712612aa0477886013010a832e9 dmaengine: dw: Make it dependent to HAS_IOMEM
8c283a7c59903f192a70ee8bedcfc9df090d87c0 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
3a8a82c856215ef078d09959c8d42303556d8ac2 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
ccf381e1f7cb540ef6a4a3bdd8916359a62aa3fa lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
af19dc8a669ca936a2e6dcdafef9c5712d1b1f37 arc: kernel: Return -EFAULT if copy_to_user() fails
05dc911559dec7f79daee4e668e6c7b87539f23b neighbour: Disregard DEAD dst in neigh_update
0409131e9689007ee0329fc3766fc92d4a46608b ARM: keystone: fix integer overflow warning
c0e2592c08f32aa2406d0c64aedbb185a15dcef4 drm/msm: Fix a5xx/a6xx timestamps
93215eeadda28bcfb6d2eb3c52124124240d18d4 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
233a8784baa224859c75a59323a5487531d6a468 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
652b499597107904a6b8f851ae9881efc3d3d54c net: ieee802154: stop dump llsec keys for monitors
9ccd68b3a9effcc11ba0cca77dd119222bfcf363 net: ieee802154: stop dump llsec devs for monitors
0a23941ef1d59f3490bcac88a63341a626734e92 net: ieee802154: forbid monitor for add llsec dev
4b9c42de000cf8edec30846d9e02c537943143a2 net: ieee802154: stop dump llsec devkeys for monitors
f9e3e6aedaa9be90dc6321309b5542ee7b47e73f net: ieee802154: forbid monitor for add llsec devkey
4fa5f3be6f44b7d48e563a9f2974428d26c83928 net: ieee802154: stop dump llsec seclevels for monitors
d26a800065ff70f5782cb506ec3c806327b3f7f6 net: ieee802154: forbid monitor for add llsec seclevel
64615643cdb2de60f6c1d587afb461c01a10512b pcnet32: Use pci_resource_len to validate PCI resource
61b60cac90b297294e0547f8a26334a66046395e mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ea7d00c8800b6370716587a964b7b6e732ef3849 Input: s6sy761 - fix coordinate read bit shift
3a14e4ed5434c83b2a2860ea6bfeba09c26d92bc Input: i8042 - fix Pegatron C15B ID entry
4bffef518ae26185b0b5969d1b6b19e751622e9d HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
72a6ae64801ab1d193d6d1eb104e66ec5340b54b dm verity fec: fix misaligned RS roots IO
386e59fbd5ee3d0775aaa61d759f66b0c1c237f1 readdir: make sure to verify directory entry for legacy interfaces too
d9ea282c8bfd1ecc1e4d47d447c7254bf735b7b9 arm64: fix inline asm in load_unaligned_zeropad()
5b0a29e7a8b19cebe41582cd83ffb41749252236 arm64: alternatives: Move length validation in alternative_{insn, endif}
7b4073fdfb3e2d66b8b49b36a817336c382b6fe6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7db6471f20dad1daf3c1d02d897b13165bd6c9a4 netfilter: conntrack: do not print icmpv6 as unknown via /proc
703904cb2755cf91affac5769e64534df4d13cae netfilter: nft_limit: avoid possible divide error in nft_limit_init
6dfd8457068a90d7fb5ff370d8eff16469397922 net: davicom: Fix regulator not turned off on failed probe
272f68354ce123676556e190e4f3d2c514b52487 net: sit: Unregister catch-all devices
4bcefa896eb3d079c3057b5d39110d3aebb6b8d1 net: ip6_tunnel: Unregister catch-all devices
b5ba5bee615affe674916fadb488b276b83fe046 i40e: fix the panic when running bpf in xdpdrv mode
b39e0b7df40adb8e6b4238339313871c151760ec ibmvnic: avoid calling napi_disable() twice
f233ce8ab53548680a4c5b69a6b3129ab3a00c2c ibmvnic: remove duplicate napi_schedule call in do_reset function
f548a6e2f43dc9b8bdcf31e949575c38957675da ibmvnic: remove duplicate napi_schedule call in open function
3390904bd7e1c2a3d28cb31fdca8927d276212d0 ARM: footbridge: fix PCI interrupt mapping
755c6883fbcfbfebc2ec083944ebf315b44a6de6 ARM: 9071/1: uprobes: Don't hook on thumb instructions
c9eab211a5d010124de0d59af1022ccef30ccbf9 net: phy: marvell: fix detection of PHY on Topaz switches
0a791121acf244ef7e0add9911a36b4b934229dd gup: document and work around "COW can break either way" issue
5da791bbac1c2afc0ec0c93fad4cab73382888cf pinctrl: lewisburg: Update number of pins in community
d14dfae77093e95fd550c5bffb560bfdc5915158 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
c79d7abfcc7b9368e0fa0eb250e22f28a7654fd0 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
237326e1d1c12196d637f424a572fe90e2fea4d4 HID: google: add don USB id
6794aca4c3574c4397b90e9839bd2aa9abd3e695 HID: alps: fix error return code in alps_input_configured()
33491149ae734684e0f90fd11d795c606e943c9e HID: wacom: Assign boolean values to a bool variable
015ebc1ac1bc23312404a59e66673aeb3615dece ARM: dts: Fix swapped mmc order for omap3
b047af9607beef193919719a97dd6429140bb4b4 net: geneve: check skb is large enough for IPv4/IPv6 header
f1304d0b05ec7c2e1415d0da455fd881100fad06 s390/entry: save the caller of psw_idle
cd59604c3d9e23fb991f36bd9731e2ef6ac4a2cb xen-netback: Check for hotplug-status existence before watching
58223c658e467bb9985da9f63a3afc9d784b14fb cavium/liquidio: Fix duplicate argument
c571ffd4e87f50ad3aedaeb3d61eb102fe005891 ia64: fix discontig.c section mismatches
f973ba6368354db190f12b0e59afa803230e4012 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============2453145506373630578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8f8f6c0b64-6026d3c53964.txt

df6e5dd76cd2900695e9f3c20ff860e8f9d8d61c net/sctp: fix race condition in sctp_destroy_sock
e0a4b20f921f3c78a07ebb1dab762ae1304c6976 Input: nspire-keypad - enable interrupts only when opened
d15bc0855b699542ea0a65843c71f77f2cdee9af dmaengine: dw: Make it dependent to HAS_IOMEM
4fdcda6deccabb2b754c55fa506240b88830459a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
9a6f89c2cc57ff7f786edac73cdecfd538c7cdbd arc: kernel: Return -EFAULT if copy_to_user() fails
3289a2c2f15a2e4f05b219346fafd5b3300aa73a neighbour: Disregard DEAD dst in neigh_update
37cda6a6d1783be3453b428539f2c1cded4084af ARM: keystone: fix integer overflow warning
096a5e362d41cfe40a64f8e68a59b7410451edf5 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
813deae561f460bafbf92b304e7096b7c962c5f1 net: ieee802154: stop dump llsec keys for monitors
b32416fb0fbd4dc7af4a6c091c504f9f025f1a87 net: ieee802154: stop dump llsec devs for monitors
4e6290e3501d895e93d5a82a1bb37d80bfb5f910 net: ieee802154: forbid monitor for add llsec dev
e2a2f9b8f6fc510f0aeae0f91937b5b415b32001 net: ieee802154: stop dump llsec devkeys for monitors
f462c7525937a6ca65acfe71bb053a7b01527ebf net: ieee802154: forbid monitor for add llsec devkey
ff64f0468de52e3cb556c660deb550f466e6ecb9 net: ieee802154: stop dump llsec seclevels for monitors
6180f9648d55464b4c6104d54ddc6865f3c810a7 net: ieee802154: forbid monitor for add llsec seclevel
55681606dc41746bac9bae3459614f03dae13f11 pcnet32: Use pci_resource_len to validate PCI resource
5cf82625581e4a8d98592f20cecd267462479923 Input: i8042 - fix Pegatron C15B ID entry
1c7d92e700d99cbd5a4bac9e2776e57327d8e3b7 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
2e54b0ae2a0cb4b919f84a5be2f867df757618df net: davicom: Fix regulator not turned off on failed probe
bb23307994c395bc5b44e2db611d5ac6d6761114 i40e: fix the panic when running bpf in xdpdrv mode
e9e12a547ef59b9a86f91d5aadc8d0b78bbf084d ARM: 9071/1: uprobes: Don't hook on thumb instructions
fdc20c316aeb556363e75fb89a116ae9a76a6cef net: hso: fix null-ptr-deref during tty device unregistration
095df258ffe000740fe16e79dcd09e6af44317d4 ext4: correct error label in ext4_rename()
0c916d8e7aa724beef5672825f9f8c2642319da3 ARM: dts: Fix swapped mmc order for omap3
7c3aa64410eedbd4904eaefc2bbccccee4e0be0a s390/entry: save the caller of psw_idle
81f0890bb4cdd1021bff74429d6f4c96bea37e82 xen-netback: Check for hotplug-status existence before watching
5dff7ace6dd9e30216699b3e42420366d161bbfc cavium/liquidio: Fix duplicate argument
47032c2d2e6510e1561faa9aa3d9e302e260f48b ia64: fix discontig.c section mismatches
6026d3c53964223e650e8af8812ed31273afc440 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============2453145506373630578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1279fb6ec7a-1cf3b218d625.txt

ac53af00884de3f64b88caeb2d526e35f991f57d net/sctp: fix race condition in sctp_destroy_sock
32b20ee25393b425d10abbb1e226749936528fd4 Input: nspire-keypad - enable interrupts only when opened
309a0b32d3e9b28f6d18b4a6c964ee7548bdb53c dmaengine: dw: Make it dependent to HAS_IOMEM
85ab2bfd3405cb288c225f57105546dae929ece1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3ebdd8b36ad66a0601d30b7787e9c4b54e17931a arc: kernel: Return -EFAULT if copy_to_user() fails
d36bb74f60d07f7bb53e5df61f5244962f69c8a2 neighbour: Disregard DEAD dst in neigh_update
c830112bd7e08c72f005ee7f0349316aa2876dcf ARM: keystone: fix integer overflow warning
dc4ce1e25c4ae314b3991786f927864b65055b2b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9f0a2e8153728c895389ecbbb2ba4e1b36d35a3e net: ieee802154: stop dump llsec keys for monitors
1b68ea78a69c132d51c845bb5214da9e7dab9e8e net: ieee802154: stop dump llsec devs for monitors
b1af89aeb59b1ecb1863f69b516d3dfb63667d1b net: ieee802154: forbid monitor for add llsec dev
0d8ab1a5fa8284fa2c2826ccbe4f2cbad8f5d405 net: ieee802154: stop dump llsec devkeys for monitors
a7f7e7918abca1af22613de881b7381a163fc28b net: ieee802154: forbid monitor for add llsec devkey
96803dee8b30840251ba3c292bbf74ffd951da8f net: ieee802154: stop dump llsec seclevels for monitors
994b1f774a70fb4494ecbf9b47807e20ded6f296 net: ieee802154: forbid monitor for add llsec seclevel
7b53b59f03d0920568e0e134f45beed4186612d0 pcnet32: Use pci_resource_len to validate PCI resource
50c1149bb22054d228d4fcc6a65e5a640f2fb231 Input: i8042 - fix Pegatron C15B ID entry
6203b8862bd94fb535724bdc125787b135d87c3a scsi: libsas: Reset num_scatter if libata marks qc as NODATA
aece1211b3f4b7a1f3cb2918fb1887cdc75ee90a net: davicom: Fix regulator not turned off on failed probe
5950bad634aa6215dbfb146f6cf616ed0615e122 net: sit: Unregister catch-all devices
d0582e8054d8b58b33b7923b8a708ef108fd6d11 i40e: fix the panic when running bpf in xdpdrv mode
4a75c3e69bb4e96ade30db256f2788f0b6e9d66f ARM: 9071/1: uprobes: Don't hook on thumb instructions
2a30d4c8e56dbc7f8ab39834355ceee63f665dea usbip: Fix incorrect double assignment to udc->ud.tcp_rx
ca352f19624129907f580219c274f6dbad2f7732 usbip: add sysfs_lock to synchronize sysfs code paths
efd1020b4bb569602b598bc6795fa1872503de5f usbip: stub-dev synchronize sysfs code paths
8af5eed76547b7ad0663d6d4344bd84a07953b9e usbip: vudc synchronize sysfs code paths
4ce132e3dd478162402e1a1bb6ebfcef6b2d9bf8 usbip: synchronize event handler with sysfs code paths
7605c266f2b7693ed3c369c5a1e9bc3c5d816ad1 net: hso: fix null-ptr-deref during tty device unregistration
9a2282bb716cc55b55df94a43a25fbfc55950bbc ext4: correct error label in ext4_rename()
d5483e099855fd14a669c16de0430443715443f0 HID: alps: fix error return code in alps_input_configured()
15eb295971b40c6cb8e82f9d26382d7b04eed9f8 ARM: dts: Fix swapped mmc order for omap3
3a393e36c04c8cd1a916a2a1eb5da3e36f42eae1 s390/entry: save the caller of psw_idle
f0eab54a0cd7e8419444d91cfbcf36ccda93ce09 xen-netback: Check for hotplug-status existence before watching
52fdf4c88826b0024cdbb7492ad1cd100b518aab cavium/liquidio: Fix duplicate argument
a3b9f344311f7eb2d65d0011c05c6275c762f8f5 ia64: fix discontig.c section mismatches
1cf3b218d625c8540470b9d98c4c0598f758e540 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============2453145506373630578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413e8e76f914-ffad51908434.txt

0bba2fec4089cd2b8d2d8aebdb3ce5cfc5d002ae vhost-vdpa: protect concurrent access to vhost device iotlb
ce0084aa917d3deab3851ad63f546b1c1d461269 gpio: omap: Save and restore sysconfig
6c46f432bf27ff6fe56e58778e27bb83bb662c76 KEYS: trusted: Fix TPM reservation for seal/unseal
c69f3a5385ac65895f534925343ca0427e3a609a vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
8184ee2537697bc10fca3cb3ff073083542ff742 pinctrl: lewisburg: Update number of pins in community
2ed068b65517d4c1753d0ff00660a178e18a51c4 block: return -EBUSY when there are open partitions in blkdev_reread_part
3972014fd480b60cada96336d859b6e76d845664 pinctrl: core: Show pin numbers for the controllers with base = 0
f1e2c0e5054195873c7929905def3fb6d7967350 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
4409763348e1e06d9e9cba0500998c8981217782 bpf: Permits pointers on stack for helper calls
b91ccc686f468a9e89d2165f0b2f6507c3a54fba bpf: Allow variable-offset stack access
e6a141e3cc82748e37dfc97d1b6059c722d31b9c bpf: Refactor and streamline bounds check into helper
ccb01a4d5078499457be5ed8e3a90c7fff719eae bpf: Tighten speculative pointer arithmetic mask
5e9984cedc77c9b9447be9c3f73b1fceb950620f locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
1c279e31a5c69486f58ef246f95ea8b59bf5172e perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
32ad94b9314720eed37c5dd9beedc03b4d38a189 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
03c0c0cbf46b6033da7a61ec7bff894f4889b6a1 perf auxtrace: Fix potential NULL pointer dereference
8f52f29a942ce6876c92dcc146e0ea908a87bcab perf map: Fix error return code in maps__clone()
78fa2b101ce49e5318f20959fb16945b6d24f140 HID: google: add don USB id
e498a28ae6f7501e5cf6c7c2ababc43bc62b6241 HID: alps: fix error return code in alps_input_configured()
60774b1bfa43ed7387cfc052f8c0c4b55bddce62 HID cp2112: fix support for multiple gpiochips
c86145bfe8cf9dba6bcd6c6255a4bb73bf9bb4bc HID: wacom: Assign boolean values to a bool variable
6b47fd6325c52fc001f31bd966440473b3e62306 soc: qcom: geni: shield geni_icc_get() for ACPI boot
cae6d757e08fdd94906174fe5d0f637fbd1ae249 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
e0faca76c8a235c28c63f9d344cb921bf3cd2c64 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
d1695fcd13fa9dd50922e86022f9b958c4afc5e9 ARM: dts: Fix swapped mmc order for omap3
51c60206c1302a58350b04a795e4035d04b4b1ff net: geneve: check skb is large enough for IPv4/IPv6 header
bb34ff7bdbbc273e0b88007a09be692092403a00 dmaengine: tegra20: Fix runtime PM imbalance on error
9eb9ce9cb9eebc04c8c4d55f6520593e31a52d3c s390/entry: save the caller of psw_idle
9cf1c9cf3761aabf8903be0e2c80ce9754a5ddce arm64: kprobes: Restore local irqflag if kprobes is cancelled
c1148434f2a4c83bd34e59e705779284fdcdff3a xen-netback: Check for hotplug-status existence before watching
7b0ca60cfd37fd8552b724332284098a13d93261 cavium/liquidio: Fix duplicate argument
f50e589b8fac2c652c63d5d5cc2f9570b0a61fc9 kasan: fix hwasan build for gcc
7d7f968daf6df369246010485d53d99cd48b807a csky: change a Kconfig symbol name to fix e1000 build error
5d0432d3edc3497a93817a674bb49b27575c6169 ia64: fix discontig.c section mismatches
ffad51908434656760840756473acbca156d1180 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============2453145506373630578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d569171a61f-be0e058dfb60.txt

d5ccebea3e64ea1eab835fb1578c5fd9a2d051cf vhost-vdpa: protect concurrent access to vhost device iotlb
e1205953741e16cd2de50935e38bb182ecae185c ovl: fix reference counting in ovl_mmap error path
560438d6f2fcc705134a70d4170cd7ef558bc00a coda: fix reference counting in coda_file_mmap error path
ead549651e79e6cc2eab383a5785dce04a094e6d amd/display: allow non-linear multi-planar formats
6e6ab992d6f52eaff6e39d497bafa7b0d2a36855 drm/amdgpu: reserve fence slot to update page table
d12728e57c0ad35f28a29e0b38e1511a350528ae drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
01457f19acf71fb79fbc52234fb2296bc678274d gpio: omap: Save and restore sysconfig
3b73de541262eed46e66b92aca2d64df63e21aa6 KEYS: trusted: Fix TPM reservation for seal/unseal
e0ee4b798ea5ffeeaadfbc4ebe68e93609ead268 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
4b3e25cf2965998c41b2c76fe70cbae59afc5450 pinctrl: lewisburg: Update number of pins in community
6b7bdee87d12ff48b40ed60f55523e5387564504 block: return -EBUSY when there are open partitions in blkdev_reread_part
dea8a241bc81b48803be1ef76bed6357a9c01b27 pinctrl: core: Show pin numbers for the controllers with base = 0
c32144665a7afd2f9bd4af1e4cc85156aee03bba arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
77d6c3512eb605b401996aa4036b76cbfefe64e5 bpf: Allow variable-offset stack access
d31f76b889d1e4826d5ad28ce2ee5b43663faaa2 bpf: Refactor and streamline bounds check into helper
1315a0273bf7b462ccef7bdaf81efed22ef7874a bpf: Tighten speculative pointer arithmetic mask
8ff29baae86e2a0e45ea4216dc2fe8db23f2a11e locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
e9b1d6042b3fef7514a598ecd5dbe693878a8e02 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
2e610dcc7bc6adda19b67b9fc2e2d48a486585f6 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
dac84ceff8db43ce9e3002dcbcd12a2b79c9a71a perf auxtrace: Fix potential NULL pointer dereference
c6dd9d460c253c279724cc45c98151d6d3caee58 perf map: Fix error return code in maps__clone()
9b8f1c701c68cb63d7b269c7ba18cb8af1c065ce HID: google: add don USB id
355b7167c48af9b9aaf750b178110581691a586a HID: asus: Add support for 2021 ASUS N-Key keyboard
fd4c6bcd4ed07487cd4d924a97fc54a935e69353 HID: alps: fix error return code in alps_input_configured()
d0e7d6316d42493ed1e49ce916531159279e3cfa HID cp2112: fix support for multiple gpiochips
bbd6fc4e398d385c26ba398a0e465c71cb453429 HID: wacom: Assign boolean values to a bool variable
f97e2ad6d0463bd0719b0dd90699a81b7b935b2b soc: qcom: geni: shield geni_icc_get() for ACPI boot
2102460f77ee750f688038463fc54a4ba0c753c4 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
64664d8bed1bc00ba33ef6cef556c037b356ebfd dmaengine: xilinx: dpdma: Fix race condition in done IRQ
21e9782ef4166496cfde6dbcd8047f08de39f356 ARM: dts: Fix swapped mmc order for omap3
570956bbc05f506f3461de85244848bd2a169533 m68k: fix flatmem memory model setup
ba0d1645bc61a671d264b1adc7d84d64d88fe86d net: geneve: check skb is large enough for IPv4/IPv6 header
db087648ea6c929b8f55de76b19ae4a4eccd2fa7 dmaengine: tegra20: Fix runtime PM imbalance on error
1fd79e29b0635ab582ef75530b164a630f992cc1 s390/entry: save the caller of psw_idle
17ad3a494408fd45e7b5362f27adc571f1ac10d1 arm64: kprobes: Restore local irqflag if kprobes is cancelled
743c26de9e279b42045e178b4a24f4b474045a34 xen-netback: Check for hotplug-status existence before watching
e416c8f63e3a3e444d1418e287d3a0e258c7ca68 cavium/liquidio: Fix duplicate argument
26e31663c13dca44764566cab0d3b2733c311af2 csky: change a Kconfig symbol name to fix e1000 build error
12845597d4fa2c046058431b14c2bd93982ea6ae ia64: fix discontig.c section mismatches
f22868c7ce756dcb13c7f2b43fda96ce1cb92c61 ia64: tools: remove duplicate definition of ia64_mf() on ia64
be0e058dfb60af46b19f3c35f12d45b43c44a568 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============2453145506373630578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418f75ba54e7-29eb2c333dfc.txt

b0dfe94dd422bfb2c4d37485b807087aa09a155b s390/ptrace: return -ENOSYS when invalid syscall is supplied
91582b342f34311688c005847e3f886081ec0008 gpio: omap: Save and restore sysconfig
8b01e4989190ab376ca039a04dd3a97e64668ebc pinctrl: lewisburg: Update number of pins in community
deedb203974902aa1b82e41f8194e2e24b55876c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
67171c81795896958ca01615dc73d68849d2ab5b locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
f1e1be917f81065f0b33df17b871ee3bc3af67e6 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
e84ce1b47a7d192343ae19d1687fd90d1196d6fe perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
532c90397c4ec13b0791f54c9af55f6342a0bee0 perf auxtrace: Fix potential NULL pointer dereference
0981aba4fe9588a4ef72aff8071d36e34a3273c8 HID: google: add don USB id
65141b64618744bc3f5891d69aa477f7f9599898 HID: alps: fix error return code in alps_input_configured()
4e80fa9ef590c28902cdef16846941fa25f5973e HID: wacom: Assign boolean values to a bool variable
7e4e9868996d916f85187aef75d717b5549b2b3b ARM: dts: Fix swapped mmc order for omap3
04ce26e39b4e378aaa0718141164a04d4dd8c8c1 net: geneve: check skb is large enough for IPv4/IPv6 header
88b62eb79fd3f2d4df4393813c792a15df07dea9 s390/entry: save the caller of psw_idle
faefe540481e18482385934fca4a0ba2c59e77d1 xen-netback: Check for hotplug-status existence before watching
954995f64e6dc7edcaadd6cae03a73d7d4006a8b cavium/liquidio: Fix duplicate argument
061a4e2787cebbdc641a5c2215ea68eeb3bb6efc csky: change a Kconfig symbol name to fix e1000 build error
46e4d5e89aed488584581c504d303267e4a86e14 ia64: fix discontig.c section mismatches
29eb2c333dfc095f813a188bb8cabb812b4e8d64 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============2453145506373630578==--
