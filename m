Content-Type: multipart/mixed; boundary="===============7539986791857373450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 12 Apr 2021 11:35:02 -0000
Message-Id: <161822730224.5999.1751571533766502486@gitolite.kernel.org>

--===============7539986791857373450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-10
    old: 3cbb3016c741d302f7e90e82db5353521e03b251
    new: 46dc2bf164de76bc809770304a036ae512951954
    log: revlist-3cbb3016c741-46dc2bf164de.txt
  - ref: refs/heads/for-greg/5.11-10
    old: 6d45e13781653b6de5deb1fde07bd4c27b579840
    new: 80ab4febe396396695702165951aa7c7f8840d03
    log: revlist-6d45e1378165-80ab4febe396.txt
  - ref: refs/heads/for-greg/5.4-10
    old: 9f4514bc7d9f63c391e73dd73be4a00a4ad3a454
    new: 778f16a52d6c3dd001e69a33f4298e7a3bac9ab6
    log: revlist-9f4514bc7d9f-778f16a52d6c.txt

--===============7539986791857373450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cbb3016c741-46dc2bf164de.txt

11f0c742b4280374fe958cbb3e438e06c85553ce xfrm: BEET mode doesn't support fragments for inner packets
a46f853b6a8199fc6af381e5b5240e2f36b2a6ec ASoC: max98373: Changed amp shutdown register as volatile
b8b307a6f98e554e9a407b4705e2928abcd4086a ASoC: max98373: Added 30ms turn on/off time delay
c8fd6741d2a03ea9dad26e224cbbaa23b21f6346 gpu/xen: Fix a use after free in xen_drm_drv_init
b938f8d44f4ec95d7e16a8d1ea8974d60b5ddc70 neighbour: Disregard DEAD dst in neigh_update
3162c792559edba00a76dd8f54d8dd13a63edbdb ARM: keystone: fix integer overflow warning
fbfb9c99452d9565103988d065a311c2d421ffff ARM: omap1: fix building with clang IAS
851a2ad906fe861dbe07ce5799b6240a895aef39 drivers: net: fix memory leak in atusb_probe
31c761740e5c190a11eef26cc4bf36e4e8f54077 drivers: net: fix memory leak in peak_usb_create_dev
a69d464065add7680baffb4c3717b22d4dfb2104 drm/msm: Fix a5xx/a6xx timestamps
11cf73e35e94a63cd137af20921af2e1cbe9e48f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
7674e6fc4b32935adb3d0647b82b757c257b4fe1 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
80fe53ec7aa688e0dd0b0bd31b68003a8316067f iwlwifi: add support for Qu with AX201 device
d56128ef61f8a597f7c7c015332f728a908eb296 net: ieee802154: forbid monitor for set llsec params
9d408d392111810cc4053f2d4159bd0a250ba585 net: ieee802154: stop dump llsec keys for monitors
cbe10f4239e6c64ce7421be503680e78d67777c8 net: ieee802154: forbid monitor for add llsec key
1bbef0bcef00237dd73a5dd7643ef483549611d3 net: ieee802154: forbid monitor for del llsec key
7f881dd38098994b5c22b188c50935ccdce76179 net: ieee802154: stop dump llsec devs for monitors
0af72793287c11fadcf51f778af9878283536297 net: ieee802154: forbid monitor for add llsec dev
e9b2fcde11f9c32cc0f631820d08b48b467642f4 net: ieee802154: forbid monitor for del llsec dev
42e3d594c56da903f4aa352ab54abe94c0e42aad net: ieee802154: stop dump llsec devkeys for monitors
ed25cee29bb12ffa5828823183f2a645a3f00641 net: ieee802154: forbid monitor for add llsec devkey
e8c9a217ba537d83e31ccab4a66e8461c0aa1987 net: ieee802154: forbid monitor for del llsec devkey
3685b5c91aef09889069f2a99df0e22571fb1e10 net: ieee802154: stop dump llsec seclevels for monitors
157fb3206bda003e6b926abcb98da75692f4dc8b net: ieee802154: forbid monitor for add llsec seclevel
7dffa02ddc690d6c76f0f29454a2d3e02f78622a net: ieee802154: forbid monitor for del llsec seclevel
59ad53f87ee85e6497efae1e88a3722aca1e7e03 net: ieee802154: stop dump llsec params for monitors
2a938358693fb6adbaefbd38b698fdbd8f5c01a9 net: mac802154: Fix general protection fault
505fd5c0bddd0b503445c0d81a29b75721ecac8a pcnet32: Use pci_resource_len to validate PCI resource
dfee31ff606e2ad4a065e9251a5e3663c46337ad net: tun: set tun->dev->addr_len during TUNSETLINK processing
350e0704b5eba21b4f96f00cbc0296eb5f722fe9 net/rds: Avoid potential use after free in rds_send_remove_from_sock
5be1bd34e41baaa2a74c70764e026cc262fae1d3 net: tipc: Fix spelling errors in net/tipc module
b60ebc0ad3514348a9a833798f9856a36e800a0a mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
50490f7ad4af177a1f17ea2379886f8a3549ddbd cfg80211: remove WARN_ON() in cfg80211_sme_connect
df62b68ae287d2095d3453609f2e0829749fa65f virt_wifi: Return micros for BSS TSF values
46dc2bf164de76bc809770304a036ae512951954 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============7539986791857373450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d45e1378165-80ab4febe396.txt

cd8c27c4ba6a5fbe1d45fa4d60cab862abc435f8 xfrm: BEET mode doesn't support fragments for inner packets
6e6bfa5005c48730e68f16b375546117930b2594 ASoC: max98373: Changed amp shutdown register as volatile
4aed65878ea323d97173323e8ceea89333724afd ASoC: max98373: Added 30ms turn on/off time delay
8e80cff16dd4a42bbb943507f5787aae5f2f2f1c net: axienet: allow setups without MDIO
943324610dcf021f22a7c28393144354c8b700df gpu/xen: Fix a use after free in xen_drm_drv_init
7a5d704847eefd1476dfe7438efd02ae09da7843 bpf: Take module reference for trampoline in module
ae6de6a88ace0368002ec6f0bd23d4db5d691c0f neighbour: Disregard DEAD dst in neigh_update
4eb7a92782a95e976ca1ad472b85007d67316f7a powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
99dfdcfe510b1cf4e4a901ffaa682faf30211627 ARM: keystone: fix integer overflow warning
6d81d709e8957c3404d0d829fee035a5bfc5354f ARM: omap1: fix building with clang IAS
d626a39ca21c4bb6d846e57bb075ccd31710f391 drivers: net: fix memory leak in atusb_probe
9efce2e8051e1fa6ff3d248a49c4ac5fe16df655 drivers: net: fix memory leak in peak_usb_create_dev
2d441b145fee71aa111e119dedd1dfd50272ecc8 drm/msm: Fix a5xx/a6xx timestamps
741b39bc61bf0d2a503db826b4509da2ff470e9f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3cdf4bde752249314ea59f3c540cf44f08385427 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
7cd96a3900bf66c99e5877fb96320456656f7a60 iwlwifi: add support for Qu with AX201 device
98ea2db159d36990ad1368fc905193fc9596d2cd net: ieee802154: forbid monitor for set llsec params
f9457590be9ad9738c8c54664bb1dcdae03ee85b net: ieee802154: stop dump llsec keys for monitors
10f7de16d4d7755ec87b3eb1b3285aebf6706792 net: ieee802154: forbid monitor for add llsec key
8c30d3d2fc2064be3a0833d9a2833df6801bab3e net: ieee802154: forbid monitor for del llsec key
f4e987b67ed0f8d8a6afd8867c2fcfe5f5fb32fe net: ieee802154: stop dump llsec devs for monitors
8491c595792cdbdb8c08228e56b30e021c94d29d net: ieee802154: forbid monitor for add llsec dev
8cabc0a7311431a917dd62b2bf8eab7028a58d89 net: ieee802154: forbid monitor for del llsec dev
5ab1ef4daed4e8e20251d408db9bb7c8e31fd25c net: ieee802154: stop dump llsec devkeys for monitors
879ad3d2237f8d8f283e0b1c77409a1332ebb505 net: ieee802154: forbid monitor for add llsec devkey
865291ceb0cf3f580f9106e13f3532a1e40f7eec net: ieee802154: forbid monitor for del llsec devkey
03107b44a308d0d60826ff1e3ef8ea8d8e642572 net: ieee802154: stop dump llsec seclevels for monitors
441600ea06b7d9dd50a19729a5c50a37f57eaa7d net: ieee802154: forbid monitor for add llsec seclevel
a9a4e76fb791d35b31e4b0e97d512e17f9d992c1 net: ieee802154: forbid monitor for del llsec seclevel
c0c17eeab79d90c0a404d944fdd631bb1e1e7d21 net: ieee802154: stop dump llsec params for monitors
971853579bac9be3a14ff5cdc57157009a748134 net: mac802154: Fix general protection fault
2d108bb9d3eea54b140712c61c9ce4fe552240af pcnet32: Use pci_resource_len to validate PCI resource
958f1605e4956112b37bd2a80718da99b81caf90 net: tun: set tun->dev->addr_len during TUNSETLINK processing
d609d456b00bef2649c9a6e38be6bd890dc1d964 net/rds: Avoid potential use after free in rds_send_remove_from_sock
e4952f0489e9596385d761f0c5b21b358f8c04a7 net: tipc: Fix spelling errors in net/tipc module
8fad92e3447c960ceaceb367ba6fbe10653c4009 drm/amd/display: Add missing mask for DCN3
3630a7d5b60cd8ebcf32f9da1da43cfc03958bf4 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ac0771e5dfa8f69aed440f0e6ce698d5545c9996 cfg80211: remove WARN_ON() in cfg80211_sme_connect
52d6a7b05ce1449d3d4b2e5e8b6a1c19420034ee virt_wifi: Return micros for BSS TSF values
80ab4febe396396695702165951aa7c7f8840d03 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============7539986791857373450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4514bc7d9f-778f16a52d6c.txt

040fb4a73a442e0f4b9a6bb3ebb723d767871b50 ASoC: max98373: Added 30ms turn on/off time delay
a977da43397d8ade197fe64c4a74a3fc178ff481 neighbour: Disregard DEAD dst in neigh_update
801212a1390146c5b5ab2ae6a77f0ea60e2362ab ARM: keystone: fix integer overflow warning
a6cc03522bf12867d2a867df49f788ef033b15a9 ARM: omap1: fix building with clang IAS
c57031ca627453f08a83807a5ac9fcd30c7faed2 drivers: net: fix memory leak in atusb_probe
d21029616f47f93f4814184400001b93b18003c9 drivers: net: fix memory leak in peak_usb_create_dev
3d6f34bbf20b673fc913410070264cbccf523403 drm/msm: Fix a5xx/a6xx timestamps
1d1986952d09b9742a209c0b5c6654785bb89545 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
bbc4bb6e58b06d3f1a053ceff522082bfd2ee590 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ac2def85465463c0d38ce271688886c211d36748 net: ieee802154: forbid monitor for set llsec params
af408517b3695e317b48e07cf11996e74d220321 net: ieee802154: stop dump llsec keys for monitors
49b50ffd6a09bdf019d78a36651f0abd2d910140 net: ieee802154: forbid monitor for add llsec key
f99b1136247c456fd9830296ef8e0b33c26caaec net: ieee802154: forbid monitor for del llsec key
1a3f50cbe6d4c548000eb75b25f1010a2e893750 net: ieee802154: stop dump llsec devs for monitors
f90a8175edf256b2fa7b969dd8c4816b6e34ffe8 net: ieee802154: forbid monitor for add llsec dev
26138cf8586cbc5ed297ae235d7dee7f42fb8289 net: ieee802154: forbid monitor for del llsec dev
2e18bca6dd2d6d9e2f3e653734347ade0880cd51 net: ieee802154: stop dump llsec devkeys for monitors
33c0c140a53643df699d2058686833dcaf2378cd net: ieee802154: forbid monitor for add llsec devkey
c0e4a98f36d068151daa4f0bd9623c89fafe297d net: ieee802154: forbid monitor for del llsec devkey
1f96eb23838f89dfe44ae4954b03fa9176132b76 net: ieee802154: stop dump llsec seclevels for monitors
cef467def4ae86659db9181cc825965215a23927 net: ieee802154: forbid monitor for add llsec seclevel
df752617073815acb1d191661d594319dff0571d net: ieee802154: forbid monitor for del llsec seclevel
46d1fdba3a96f8e26962dfbfcc1c50ab5f681e5a net: ieee802154: stop dump llsec params for monitors
d49627d8e87f07eadce520ef248a1f3b5a2e000a net: mac802154: Fix general protection fault
8254ef77608ce818a5d8407ffa5558ee75ccdbfd pcnet32: Use pci_resource_len to validate PCI resource
4370827d05c445622aacccdc2af6d77404bf503d net/rds: Avoid potential use after free in rds_send_remove_from_sock
64d0aad03487d8274284a2501ad778fcf80f3a26 net: tipc: Fix spelling errors in net/tipc module
a36be217b9c4cf8c82cd93fbe455e875c24dd409 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
794e3b0e1f7831a1d456ff1593f2c81c55ae9073 cfg80211: remove WARN_ON() in cfg80211_sme_connect
778f16a52d6c3dd001e69a33f4298e7a3bac9ab6 virt_wifi: Return micros for BSS TSF values

--===============7539986791857373450==--
