Content-Type: multipart/mixed; boundary="===============0443887381881472472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 07 May 2021 11:59:00 -0000
Message-Id: <162038874030.436.4652319381322020523@gitolite.kernel.org>

--===============0443887381881472472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: d3d8b29c122c52dea32ac0880a6722c4ff4f97b6
    new: 7bb865f719da3718e921033027b380746d427c0d
    log: revlist-d3d8b29c122c-7bb865f719da.txt
  - ref: refs/heads/queue-4.19
    old: 8731a406461d9ac9ccbc3a4c29fb49daf91d5133
    new: fd687fda7f762751f7378476f1a36096aba9989e
    log: revlist-8731a406461d-fd687fda7f76.txt
  - ref: refs/heads/queue-4.4
    old: 647a6c1748eb7c21c03d5b642bddcbb4911ad645
    new: 7bcfe787efc115f5abd41f85d7765382871ae290
    log: revlist-647a6c1748eb-7bcfe787efc1.txt
  - ref: refs/heads/queue-4.9
    old: bd83f12a3bb05b097e9be1673ae80dfb81e50fce
    new: e51f1853c6691359e7f9f225697d10931672c1e2
    log: revlist-bd83f12a3bb0-e51f1853c669.txt
  - ref: refs/heads/queue-5.10
    old: 676ac6244aac1316502f749aba89b8fb6caf2728
    new: c25a2c9aa9a07f3055f16f193473a042b0eeb45f
    log: revlist-676ac6244aac-c25a2c9aa9a0.txt
  - ref: refs/heads/queue-5.11
    old: ea77b9215c3f470b58407b8d2338ac493ea9613a
    new: 18bfae139c5a80a93930d0b39ed3c3a5756a42bb
    log: revlist-ea77b9215c3f-18bfae139c5a.txt
  - ref: refs/heads/queue-5.4
    old: 8402f6875549902b1450bcd12b35645679610508
    new: 7728fda3102e20d5619aff8230b9865ee7620b0c
    log: revlist-8402f6875549-7728fda3102e.txt
  - ref: refs/heads/queue-5.12
    old: 0000000000000000000000000000000000000000
    new: a375500f27980010ecb1d7b940ef9069d5a7f2c8

--===============0443887381881472472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d8b29c122c-7bb865f719da.txt

54b63c76b9bb95fba20cd268086ee448f87208c6 net/sctp: fix race condition in sctp_destroy_sock
19efde98afadb5040bbd889b943655caa4f62714 Input: nspire-keypad - enable interrupts only when opened
d74a01f7811167559154251fb42659a9b1ec3110 dmaengine: dw: Make it dependent to HAS_IOMEM
d0a2b1d290cd429867e480f8d61a1e27f3b69f2e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
604173ba570b7063b468e413a03b631759664685 arc: kernel: Return -EFAULT if copy_to_user() fails
ad90596b828f6a1c7d00a6e5208aaf0ef0a6e621 neighbour: Disregard DEAD dst in neigh_update
0ed4b744b34081d10d0e5a26722338ce9eb91ed7 ARM: keystone: fix integer overflow warning
d4e87be95713a93604b8c3d05b335bb41b2bdffd ASoC: fsl_esai: Fix TDM slot setup for I2S mode
533ec8233f2b008431d4ad05ccfbde4435020239 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3e33f3e0cc4a7b9a05ccb5a9352c18ef76100c99 net: ieee802154: stop dump llsec keys for monitors
1a7f986734004fe2bc33e0b97909bd60e452bf74 net: ieee802154: stop dump llsec devs for monitors
35e2550b5b3a2d7ec4afe9586e849352ebaa34f0 net: ieee802154: forbid monitor for add llsec dev
f112ac88dd5d6e725e7e91acf03109d6722812d8 net: ieee802154: stop dump llsec devkeys for monitors
f79e9591255810ac821742398c0cc921ebbd57b6 net: ieee802154: forbid monitor for add llsec devkey
d099e23fa58cb6f002620e2f78063c32f167421b net: ieee802154: stop dump llsec seclevels for monitors
2c25d3ac1cd0734c14a0b78c4f16ecba3c1766dd net: ieee802154: forbid monitor for add llsec seclevel
0b9a5986bf42e884598925a84a32b32d0ccdb390 pcnet32: Use pci_resource_len to validate PCI resource
1a561c5aa1241411ba9736f4739e157524756722 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
22bc2a4814440c4a8979a381f46fec5d224f5c11 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c2d754be1ebc1ddd9b65e90d7cde254dd4b60171 Input: i8042 - fix Pegatron C15B ID entry
49d6cb80c6b6b4acf91825c0a2dde4d440846cac HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a0ea6bbfb95334ad716b1ba4d9089211a72cffe1 readdir: make sure to verify directory entry for legacy interfaces too
013940a1e849b88c555e23cf9b41c7458038b97b arm64: fix inline asm in load_unaligned_zeropad()
b8ae95b946f3418a4f59cfb8229359d704f41707 arm64: alternatives: Move length validation in alternative_{insn, endif}
3344bddc5ecec51bc7870fbd9e29e9789f0460d4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c7159cd8d0b335d5816985849aef19f2cabd9db1 netfilter: conntrack: do not print icmpv6 as unknown via /proc
9065ccb9ec92c5120e7e97958397ebdb454f23d6 netfilter: nft_limit: avoid possible divide error in nft_limit_init
c62710c2caf52592ca007bb3d804bdc1816505eb net: davicom: Fix regulator not turned off on failed probe
be4875737f5369d95a3eef19d952d32c8fb73af9 net: sit: Unregister catch-all devices
aedcc0cace2c267ad302fe96d25f238e3025835f i40e: fix the panic when running bpf in xdpdrv mode
40fd715e9ee4829e958c5d26f665c0b754232fcf ibmvnic: avoid calling napi_disable() twice
ccf31dd7d38d0d88e35a246ac31f996605ee8612 ibmvnic: remove duplicate napi_schedule call in do_reset function
c6f366a81a944831998c657d683162b12b505833 ibmvnic: remove duplicate napi_schedule call in open function
532747fd5c7aaa17ee5cf79f3e947c31eb0e35cf ARM: footbridge: fix PCI interrupt mapping
44fcc6d5a58398266ea26a92de66cdd142179837 ARM: 9071/1: uprobes: Don't hook on thumb instructions
407faed92b4a4e2ad900d61ea3831dd597640f29 gup: document and work around "COW can break either way" issue
caf5ac93b3b5d5fac032fc11fbea680e115421b4 net: hso: fix null-ptr-deref during tty device unregistration
457ac0ff3ef2dcb6f602b65bebf93ae871450230 ext4: correct error label in ext4_rename()
95427f1bab5b828f445ea933123e4d96aa93f893 pinctrl: lewisburg: Update number of pins in community
a0ee704a6d1585740cc3620e4f3084c854b8cd6c HID: alps: fix error return code in alps_input_configured()
7757b54e7bdbae8459c64af933632fad7eaa8391 HID: wacom: Assign boolean values to a bool variable
22052084c14e144b9c6175f9a8d7acf496582432 ARM: dts: Fix swapped mmc order for omap3
8b8794f8fa498bbef90d1ab6d7b6968e945cb5ff net: geneve: check skb is large enough for IPv4/IPv6 header
1b0f2c48c3c58b830df068e6a569ee5300031112 s390/entry: save the caller of psw_idle
e890d6083fa11c548486c1fd663beaba6cc25aee xen-netback: Check for hotplug-status existence before watching
3c01333ac5c4fc2eddb396a7f066f351ae5fd4b3 cavium/liquidio: Fix duplicate argument
ecdc811887d82239e54fc17a5cc7119479ecc835 ia64: fix discontig.c section mismatches
65ade7697d6ed53c05805c1e57f53b3c4155b0eb ia64: tools: remove duplicate definition of ia64_mf() on ia64
d9eb417e39c9d87d8e9f844210ede21745ba7095 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
24b699bea7553fc0b98dad9d864befb6005ac7f1 net: hso: fix NULL-deref on disconnect regression
cecc65457b80c444ae0135e2892205d3e4959812 USB: CDC-ACM: fix poison/unpoison imbalance
7d7d1c0ab3eb7c8d8f63a126535018007823b207 Linux 4.14.232
cc86f858da4f576f1bad7c7ee28d74f5df4d6c51 usbip: vudc synchronize sysfs code paths
f8ae517d39c92164d221a2ef5b54b964aeb3480b ACPI: tables: x86: Reserve memory occupied by ACPI tables
aabc22bbdb00f29c953e108649f5b7058140cac0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f7658fe8e6701b87823b6af20b9da7ac41ab82fc bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
dc498af7883ed16ada7b81056d48f55f8a54ba29 bpf: fix up selftests after backports were fixed
efdf6157e27a697036701e689b5e0fc400fce571 net: usb: ax88179_178a: initialize local variables before use
a15d842be378ddfc52f5a5d4e0ef6b1dc822c7a5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1c593499af181e8e231be1f30e1208be0454b30c MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
e6833ff0f13354369c0e2881fb46787bbb7d928d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
dd2f207a3770b71008a79a2e045c65618cf809f2 mips: Do not include hi and lo in clobber list for R6
52b5bcc89a166306153abb27b252e12e29f0daae bpf: Fix masking negation logic upon negative dst register
e3bc3f922346f4d48f9aa7aca0977adab3af4f55 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
6af7563d3559c8194ce5c482f3947f9367470157 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9566ff319735702e076df724a583389018398813 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
95e17d10a2ac35b718f249d1c612652328e716ce USB: Add reset-resume quirk for WD19's Realtek Hub
dbc61b1cdf0cbf1feb2606c0d41e1f7f8951d98f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
602e22f03dd88c24a51cc1803529a9c56ed08109 staging: wimax/i2400m: fix byte-order issue
7e03ab76a39d7d4c00a9fbde0416defeaf20cbb3 crypto: api - check for ERR pointers in crypto_destroy_tfm()
88d8aa799f684df53a5ed696374b1fae8044492f usb: gadget: uvc: add bInterval checking for HS mode
2c4ee4ed8d10ab45b273693db33f789933cacf82 usb: gadget: f_uac1: validate input parameters
fdb93349c80e64ec955d14c24276896a52fea5f2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9a030c3f439e418baeeadb51715f5be2c2cfa0db usb: xhci: Fix port minor revision
13593afbc54609c16dc3617334d55de25ca81689 PCI: PM: Do not read power state in pci_enable_device_flags()
77550b9bea7f8d72ab14b825dfd83c82a8e59835 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
195633bd350af95a88f1ccde97efea02e1d0dbd5 tee: optee: do not check memref size on return from Secure World
699313bc3f6ba361d89151567818bc998d8bbe10 perf/arm_pmu_platform: Fix error handling
ccdf2bc03290b4260a1857be4f473827e615243f spi: dln2: Fix reference leak to master
037d4cc709e3f62cdf4ab3174a5514270fa198e4 spi: omap-100k: Fix reference leak to master
a9e9a4fc4654bac97240b7b1e663a54c520b94ea intel_th: Consistency and off-by-one fix
db16e8dfd10ed9bc1d7bc1d7c554f7595e72e569 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c12585585e21eb6b53c867131c2712880c19761c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7dbc507a55edeee52c84fda4b155fea5c0b3bf91 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
50df9060f455a8646200f91d1dab0252386f42e4 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0c8de567ea91c4199b172a73bd5c54534105cb3e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2ca866c6610905848542bd6bfdbdf891f54c5a3e media: ite-cir: check for receive overflow
2600ce6acd8bee26a61de08fa3ebfba02c03bb9e power: supply: bq27xxx: fix power_avg for newer ICs
432799e674721b472090d51a548de229b632c318 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8410f0b25c0e8febd722619b3fc011453bae8acd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bdb508fadee570a3a873e4ced067fe413cb6a439 media: gspca/sq905.c: fix uninitialized variable
10f149c6d2902edafe88cbd5fa8c6c623ccb3fc9 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
1088a365318c57eedd00420442df0c72457800d8 power: supply: Use IRQF_ONESHOT
af8de3ae8e54f92e0375242f885d81748dabc3d3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
dd9d56f044419b7a44520dbe10b8d6e13fe7ab82 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c451d8b7e009d75e75a12827e8b5ebdc243d2d81 scsi: qla2xxx: Fix use after free in bsg
574d62cfc70bc612ec6b02717fe58d75ac91e177 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4eabc0bcecb222cb7b8c6093f752a5eb03b546db media: em28xx: fix memory leak
cff85de42c3c114605006293285fb97a22787bca media: vivid: update EDID
be5f4bcb60d6515e17c5bfade0c89c8b2d1c07da clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
541139c468a2ea9c917aeb77d3c9eb4ad988047d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e549cbb1b3a6e12de8b5826cc09c0229754fe58a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e14d7ad90ab575e47ccd5696fa4f2dde93913882 media: adv7604: fix possible use-after-free in adv76xx_remove()
30381a4ee9e716dcb353b322052d64bc2643a05f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
084a6a42e28b57e46d63be7f42118b83bff10a0d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
15b1b3789f2ecc13196e07b3de9fd4f8762d78b1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
53ca04da52e0b44035dfad1aa969d66e6b157ad8 media: gscpa/stv06xx: fix memory leak
8fd943ac7fbcf8ccbccd2d8e2c4976475bf6b0c2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d2306bce7cef23eee9b0295a3b66c99d5a836402 drm/amdgpu: fix NULL pointer dereference
16e9123b0237873c59188f10b37506d249afef60 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0be883e673c29b7b53fe7704b1fb1982132d95e6 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7bb865f719da3718e921033027b380746d427c0d scsi: libfc: Fix a format specifier

--===============0443887381881472472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8731a406461d-fd687fda7f76.txt

301084de76eb5bfedddda41ec33e2913e90c99e7 net/sctp: fix race condition in sctp_destroy_sock
8525c7489e165f53ea7a200f482eb7779fe20eef Input: nspire-keypad - enable interrupts only when opened
cbff88843cc8db153294b82c15dc19aa585bc1e8 gpio: sysfs: Obey valid_mask
5ec87f6958d7fd5f8f01c094a8892ee1eb7cb0db dmaengine: dw: Make it dependent to HAS_IOMEM
f8d70d40b569666d9b497333950c7f9b2a0e1f20 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c5d6a661642cd574be2a66969c63553191e25e9d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2bd197dfdc913556444ff51670c1c509e725381c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
7fa5409a3ce88ac91390808207835f2d72962bb7 arc: kernel: Return -EFAULT if copy_to_user() fails
d8a841f43677e74d64c46a025eb095ec590c22ce neighbour: Disregard DEAD dst in neigh_update
9c5d5efa510dd9f3adda227dfbf08b2cbc0ebdd1 ARM: keystone: fix integer overflow warning
de6e90660e57763defb1a8d156cbaf745d288b62 drm/msm: Fix a5xx/a6xx timestamps
05eeb744fa43001238e5aa74b050169ea4c3ab97 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
513023726e5de7ef67a73b99e3903d0c20b53e59 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ab37f1bbfecb81a64cea98039e6f74ac06febeba net: ieee802154: stop dump llsec keys for monitors
d49c5174510f80d57c5e8fca478a7b382158f5e4 net: ieee802154: stop dump llsec devs for monitors
c23987a0a39282a85aa402c6135193966871fcbf net: ieee802154: forbid monitor for add llsec dev
72e211da2533920ff4ccd9f73c36b0e435100f02 net: ieee802154: stop dump llsec devkeys for monitors
1f229ce6c57d57ee2c2c59898211c1e0e0acdcad net: ieee802154: forbid monitor for add llsec devkey
cbd7b37b4672921e7971bee696562bfe79b4251b net: ieee802154: stop dump llsec seclevels for monitors
f10f361020531aa47d579e6416936b4e39fa39b9 net: ieee802154: forbid monitor for add llsec seclevel
d7327d51ccd9fabac43a99a1147dc673850f46d3 pcnet32: Use pci_resource_len to validate PCI resource
a7f1721684628b8ae6015bca9a176046ee6f30cc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1b97eb664fafdf37292d34dd2a28081cb9b069ac Input: s6sy761 - fix coordinate read bit shift
0113e59c46a134e241f271a3039bc572d94cbcbe Input: i8042 - fix Pegatron C15B ID entry
38ece8ce757cb8bf3d139008cd084cd7c5326c18 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
833ff408fb8149c0f7fdeaabdb9b6510d102b375 dm verity fec: fix misaligned RS roots IO
fe8a8e4aec4ca8aa724ce0e5a781585502d5e2e4 readdir: make sure to verify directory entry for legacy interfaces too
ab51a5ee10925b7c3f42767353ea61446b0247d6 arm64: fix inline asm in load_unaligned_zeropad()
5b834b40a584d8d10dc3f8459ced30d5dac26ce0 arm64: alternatives: Move length validation in alternative_{insn, endif}
854ccaa1efd188830712359fa14b3d5b881b1d62 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cb87700ccb0d4cbfc430d42bcf07029a63943d3a netfilter: conntrack: do not print icmpv6 as unknown via /proc
fadd3c4afdf3d4c21f4d138502f8b76334987e26 netfilter: nft_limit: avoid possible divide error in nft_limit_init
eb45f588b087d87645e7b6a938b2fe65a91acd02 net: davicom: Fix regulator not turned off on failed probe
67f33144cb1558e7054c166c159fb17d49c52fba net: sit: Unregister catch-all devices
e4cb6ee364ddd274c4faf5cb4baa1c397c72584b net: ip6_tunnel: Unregister catch-all devices
95d642aadbebc625ce2b93e87fc19911612dcc88 i40e: fix the panic when running bpf in xdpdrv mode
2601cdb11d0f96668c850bc42677c3cc590681bf ibmvnic: avoid calling napi_disable() twice
555cf23d1df21f0d413b62a1e9e0382e46d89afe ibmvnic: remove duplicate napi_schedule call in do_reset function
6dc447113c4f3f8c311aaaa376c420e3dc21f0d0 ibmvnic: remove duplicate napi_schedule call in open function
2643da6aa57920d9159a1a579fb04f89a2b0d29a ARM: footbridge: fix PCI interrupt mapping
c91673744e2d2070fcdbb6e82f61300660649dbd ARM: 9071/1: uprobes: Don't hook on thumb instructions
fba69f60f9d9f04a355f6f4e31b8547594f0d5a2 net: phy: marvell: fix detection of PHY on Topaz switches
5e24029791e809d641e9ea46a1f99806484e53fc gup: document and work around "COW can break either way" issue
e60bb3869fd1f78bca682cc282aba3c8206d50b3 pinctrl: lewisburg: Update number of pins in community
5902f9453a313be8fe78cbd7e7ca9dba9319fc6e locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
a8e87042482fd2d31c5cee62875b2ae75759ae8b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f8991b03905f5c424be2fc7f98357ad5e4019cdd HID: google: add don USB id
21b2649ba286fb5eb97d0cb3149434ba7d6954ab HID: alps: fix error return code in alps_input_configured()
1c439ba665eeb2122b5f47549387ff3ffc9d7780 HID: wacom: Assign boolean values to a bool variable
60d3a48aac7f34fe797ded9c75533c213d3ac644 ARM: dts: Fix swapped mmc order for omap3
4305db27c3b0f9cd09e5c1b4dbb7dd2d3d4a26e4 net: geneve: check skb is large enough for IPv4/IPv6 header
1ff0833ea3374c49a57151b088ac348ae88ded10 s390/entry: save the caller of psw_idle
a4bf0a0188319ea129e2a8cc6fa271556b106fc8 xen-netback: Check for hotplug-status existence before watching
687204afb8dcaf0d945711024b9be2fc2352111a cavium/liquidio: Fix duplicate argument
a1a6741b41ea0baefbabdef3c49b0cfe3a76c221 ia64: fix discontig.c section mismatches
6ecb93dc9b0c0490c715468d5cc52d9a58e63621 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f60194921e30e733ba94b4b3b2681d1cdc4ded55 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5c17cfe155d21954b4c7e2a78fa771cebcd86725 net: hso: fix NULL-deref on disconnect regression
a19dd883b7f96b1cad0b78a4ada48216d1043963 USB: CDC-ACM: fix poison/unpoison imbalance
97a8651cadce7c2b7c4d8f108b392eff31fe2c08 Linux 4.19.189
5cd7d4573c1032cb5bc6591583e0d3c613ed9f2a erofs: fix extended inode could cross boundary
7d329dd0a1b3302e10f0f25ef08538c7598d118f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9a5ba778b50d6c6c50597febf3a30387a80ac05d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e9e0c8b649d213877e84c1940b302d937e019a43 net: usb: ax88179_178a: initialize local variables before use
36442e983ec04b7c13ef081e285c319a2a3fc832 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502adca1f04b4edee1c40d5c2e26867d35b33f5f mips: Do not include hi and lo in clobber list for R6
0e2dfdc74a7f4036127356d42ea59388f153f42c bpf: Fix masking negation logic upon negative dst register
d1273e1a735e758413af40b12f30434e13fc426e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04491ecf82ebe94426c9866ecac8e53ee8ce6516 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
add1c1a8446a7d966041391cf3885fe76604e11a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca3c407ba6a78184aa7cafe101ce36e8e862be08 USB: Add reset-resume quirk for WD19's Realtek Hub
7642c940f11e4135471c3f1df484cea899060e87 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a130ed5212c3dfff88065db4f62c29bb184748d4 ovl: allow upperdir inside lowerdir
3c8c23092588a23bf1856a64f58c37f477a413be Linux 4.19.190
e2e74f37d08437b6879bcac02ec2bdd13d95dc9d staging: wimax/i2400m: fix byte-order issue
debabebfaabbd2ff3acb0a6cd20b5d39aae06aad crypto: api - check for ERR pointers in crypto_destroy_tfm()
8908222bb76ea4e2736c6531f555489e2d183fa7 usb: gadget: uvc: add bInterval checking for HS mode
a67ab534e9334d110976da3433387b48d3d6ff68 genirq/matrix: Prevent allocation counter corruption
2bca6474df87e9bd3603f303f79d608368ed2010 usb: gadget: f_uac1: validate input parameters
3a38c6e09c9c719da3a4e0d9062e17bb659b06c4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3dfd5035e8b38b9c4b0f775c9a323790705d16c7 usb: xhci: Fix port minor revision
31444d99408a40263023f45185ca60574cd05de0 PCI: PM: Do not read power state in pci_enable_device_flags()
397c7149b3a86b7fda48bbced8af1c0638e51f3e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
610d54d152fe0780f0a9c8e97e4a7e6af972928c tee: optee: do not check memref size on return from Secure World
2ac8b110719e114c7bbb8a7fee8273d3dab2f73a perf/arm_pmu_platform: Fix error handling
5049cfa89f20fa755eb3021d9bcb8ef8ae434454 usb: xhci-mtk: support quirk to disable usb2 lpm
54a08c2a674938b0c9520a441fc9a93ef90f2f0e xhci: check control context is valid before dereferencing it.
ba02dea42ff58fdf6bde790b3a5714e5f5584b88 xhci: fix potential array out of bounds with several interrupters
2ee75deb6122845aee018fa82039e86504f6bde1 spi: dln2: Fix reference leak to master
95aaa3a5eb93512c9c8b2207f15b626842e11c3c spi: omap-100k: Fix reference leak to master
21dcff3094dbc1dd34f166d3590045098622a0f1 intel_th: Consistency and off-by-one fix
25227a32622e43867db97c86218d05557150ce13 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a0644da57eb5c2ae6736120a1686a09fdc5222e8 crypto: omap-aes - Fix PM reference leak on omap-aes.c
87dbf1fdb833090e908a34c3abe573be4f61462a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9bad1886d87a7b9d781797908cf63173f7787a8a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
bb3cd2cd3033348bf17e45721967b80de1799e73 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
02bdba769ec9e815f940aae7461ed83ef67281fc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
33e019126d6e352f7a0779d04711758578a6bc10 media: ite-cir: check for receive overflow
2ea07932ed0b8618818f237367f13c4e9dc104c7 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
735edf6d8a380e35b79001672484de9c5bf5e5e9 power: supply: bq27xxx: fix power_avg for newer ICs
20f14e38ba4ee1ab5cc0a14f2afbab04aff97fd5 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
89f16899a26a579be94796f63d4cf749f7e29ff5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5f10567bba1e8adde7515fd0001f632c449ab381 media: gspca/sq905.c: fix uninitialized variable
b2da090cb3b826989f34675eb4badcb55d164bb8 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
707a83aa3fd6b2220b0be5e548b3ddb6741ec25a power: supply: Use IRQF_ONESHOT
0687d99abe5d30685e30bc7012cb67a297f39d8f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2e67903c9ff4cba9ab430f020a477a0586181b7e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1914fd5e7be29b406d356236a16c9d0b1a617e93 scsi: qla2xxx: Fix use after free in bsg
5c2846ac90faa7a0aad3443e676e503ff5b84a4b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
207ec1678a090c5b0fb5c431669149614d1e9ee7 media: em28xx: fix memory leak
41343d47f739a726aa43f789963ab60363016fc3 media: vivid: update EDID
64ccb31fecf8b5c4952344b79faf4619ea9067d4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
827886aeb5e69e1d553df4fb0b4e21c6964e6dc8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
46d0858fa46800e9bfe9f76e423fd70d469c58ba power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
cc9d00eda556d89a564b274824b45e68527fc6bb media: tc358743: fix possible use-after-free in tc358743_remove()
70c8ab83fb87858ae8dbc520a02f0a929b40e96d media: adv7604: fix possible use-after-free in adv76xx_remove()
437e417d94ee61c0496f39356f5e08d040be456b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
08b9424cf7804bff33ee052a7560f536d4caf171 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d5e0b54696192bbb45ddc24fc474411ba8df79e5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
05552a86c431378455eb06e56c0709acc4d77ab7 media: gscpa/stv06xx: fix memory leak
790a25cb45ae84e52ef9386f122e2a7b5599e72c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ccea372509a4493e4ddce96da05bd083fc72bc31 amdgpu: avoid incorrect %hu format string
faa4125ff659bba89febfb41794110757c5fbc2b drm/amdgpu: fix NULL pointer dereference
815f6553bd5fbe2be5af295ee793ca068f37418b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
adf9a9ecb5c9e05019b33d2f194cc201907e5b57 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7d8caf68749f6330b10e4bacc7119f8cf69ccd4b scsi: libfc: Fix a format specifier
fd687fda7f762751f7378476f1a36096aba9989e s390/archrandom: add parameter check for s390_arch_random_generate

--===============0443887381881472472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647a6c1748eb-7bcfe787efc1.txt

e2fe67b243806f06e498f69d7c62a2d5497fc15e net/sctp: fix race condition in sctp_destroy_sock
c5d86a93796f8f64691fea32530795638f185408 Input: nspire-keypad - enable interrupts only when opened
722d1d1de858ec321a8f3816a21213d3c64a23a4 dmaengine: dw: Make it dependent to HAS_IOMEM
4e20eb55d6b69bb54856683a34f125c176f20443 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a96e0c78b2cedf6b5f54fcda9d1d312ff6d24ca1 arc: kernel: Return -EFAULT if copy_to_user() fails
76a798084b81abd03a84bacfb71f7566df1d1ac2 neighbour: Disregard DEAD dst in neigh_update
7c4c43e277deb2377ceb241e5bdcc5db23940fc9 ARM: keystone: fix integer overflow warning
3e70e67b390b1159b1d3243aec1194e37c4db33b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3479cf505a2c5baadeea543705d14d6e1337539c net: ieee802154: stop dump llsec keys for monitors
0068d5f0ac1048d68fe838ef51c075bd7d1c510e net: ieee802154: stop dump llsec devs for monitors
91a35cfd989b5635adad13909688c1f25ef2afcc net: ieee802154: forbid monitor for add llsec dev
89a6f665b25fb3d91d3a1d31f9c3235efe74e05b net: ieee802154: stop dump llsec devkeys for monitors
40f542931d7576a637787845cac64514254f9136 net: ieee802154: forbid monitor for add llsec devkey
f3af74520457f21d925c45a6bcc821994ebc426a net: ieee802154: stop dump llsec seclevels for monitors
f803e37721125e03478a7a7a75162f584bb72055 net: ieee802154: forbid monitor for add llsec seclevel
8dc8a0021fd8a16e1c994a4e2553a100fdad50b5 pcnet32: Use pci_resource_len to validate PCI resource
7444a4152ac3334c0149a2a58b6c8a27e734359d Input: i8042 - fix Pegatron C15B ID entry
d34b892fcf9b20eedf01c29da8ccf951c9eb2469 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f528b76bccd39987895a8a8cea59958a65cb9a49 net: davicom: Fix regulator not turned off on failed probe
18045accd5388354dc9083fb2b26220c959c7314 i40e: fix the panic when running bpf in xdpdrv mode
f8e8371cf767264ed16bcd6c6fe150d842ce52c7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a462067d7c8e6953a733bf5ade8db947b1bb5449 net: hso: fix null-ptr-deref during tty device unregistration
b60a272ffb6a129f2e45fbf08e7c1acd18195167 ext4: correct error label in ext4_rename()
e18d47d02510e640f9bbef2d1d1d15bed39f5345 ARM: dts: Fix swapped mmc order for omap3
a1ada6f18b294c5c367020f4419decb17cf8f59b s390/entry: save the caller of psw_idle
35edcf73f094fc9879a3a2619ad5328ef0dfc4da xen-netback: Check for hotplug-status existence before watching
d029ea66557e12e0309826029ac4c40833acc723 cavium/liquidio: Fix duplicate argument
735f57fe47a32aa5cd1df820d277a244411dcaf5 ia64: fix discontig.c section mismatches
1c285a5ab75af9ecb7c58b7c43058d99865b9f81 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f517d00b37d1d0840c7cb91500210f3eade982e6 compiler.h: enable builtin overflow checkers and add fallback code
5a6d3197d0cc0cd8751726ca3332e97af3bf334e overflow.h: Add allocation size calculation helpers
cb717a3160ff0c7af33cf06f8c524b70e8e50b44 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5871761c5f0f20d6e98bf3b6bd7486d857589554 net: hso: fix NULL-deref on disconnect regression
47127fcd287c91397d11bcf697d12c79169528f2 Linux 4.4.268
c5ce7082ce2cccaa4724c9d7b99309bc3209cb1a timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
8d00c38aa6742fd2d87c0de7366acf7f81105da4 net: usb: ax88179_178a: initialize local variables before use
64af08c6c4c99f4c6b6acd1b0fcf2030b278c387 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
216890b6554b09fd6026364db96633994b4ff99c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
882ed9531d052212d0d3b2944f635e0166dbf8e1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7f4dc101225ef7c9a27030705316eaadb5783ee5 USB: Add reset-resume quirk for WD19's Realtek Hub
e559adbbd0a8d555ee3521a49a5a103fc0ec32fb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d7db21b35caafa85e0be6ffdc23aa517bdfc8cd3 staging: wimax/i2400m: fix byte-order issue
9a7b2583b3f440652ca3e34ddf4d0317d8b16ead usb: gadget: uvc: add bInterval checking for HS mode
c19bc1fa4b7475053785aef4e79a777f587527a6 PCI: PM: Do not read power state in pci_enable_device_flags()
48b643cabc399873590dae3ccff6c791d87d9be6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f629cffccb200b9c2b97a26e6e745e2b26fb2aa0 spi: dln2: Fix reference leak to master
57a4cda0d6db7b815e205f2005366444108f0194 spi: omap-100k: Fix reference leak to master
f90f06869fdbc43fac068925a52eac46bea250bc intel_th: Consistency and off-by-one fix
99c1b1e0d1dffad8e8392dd2c1cd53243f6c87ad phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9d6303aa7ee7e66be1bd89bc0021420a302c72b0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f3ebc2eb025da1174ee7712aab6e5003fd1cebef scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6a3e398535197ff6b08927afbfcd57b2b21c925a media: ite-cir: check for receive overflow
7256563fea57763cb76604deca806bdbb4c21b55 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
21d5701baa49d4285bf4b2dc21cafd99a548a71e media: gspca/sq905.c: fix uninitialized variable
1d652fc2a3c501936d93238e602dd4dbbc202a1c media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
64875e6bd2f5a182fd834270a3600e4da63f243e media: em28xx: fix memory leak
6d6ed966bac0278b0ad15fce2427634381e9b82d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ea1f78f1b279d5633891e4978c0811af4a17bc09 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
67f3d853d11fd621d4fd38cbe04ee5aca05d2cb8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6c5fa2d09d4ba45cf1f2c136d4a3b1273154388b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5db9264a09b42b15f11104e3dba9470e4ce9661a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
be2e90037376b2b863bbe933a7f5d8d8e28b1fc2 media: gscpa/stv06xx: fix memory leak
fa7bd073bb5d0685a2fe15733f67fe1e70aef822 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1bec5eb39b6776e685a9aac616ffbf465b3ad710 drm/amdgpu: fix NULL pointer dereference
9e5aebf2b7e3e75e62574496498304c7503cac93 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7bcfe787efc115f5abd41f85d7765382871ae290 scsi: libfc: Fix a format specifier

--===============0443887381881472472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd83f12a3bb0-e51f1853c669.txt

a75f80fd4fbdeb62cdc7feb9b2002e4ef12ee3c1 net/sctp: fix race condition in sctp_destroy_sock
ba5aacd802d69b555deac01f19daca402fb47728 Input: nspire-keypad - enable interrupts only when opened
0c15e3d86fa0442d6b28b5bd6064424dbe33c3d9 dmaengine: dw: Make it dependent to HAS_IOMEM
4c25714248065b813bf072733e9b6d9f6c819ae0 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
bb3162b9f700d4b87563af4599418c74e0308412 arc: kernel: Return -EFAULT if copy_to_user() fails
52d3add40fccab3598dfb85342d87d010689556a neighbour: Disregard DEAD dst in neigh_update
9a12a13b5154736214950bb8238aa5b5036a91b6 ARM: keystone: fix integer overflow warning
79c35d1f3603bb0e2c135efbb88e6567ce88b8f8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
681746567f644fffc6cf5295dd4c2ec5505ead15 net: ieee802154: stop dump llsec keys for monitors
4dbb55cb641c55a1cd736b8cb2a020cc97dacbf3 net: ieee802154: stop dump llsec devs for monitors
1d427a2a8b4e54c7cc24a7046b53d1ef04fa458c net: ieee802154: forbid monitor for add llsec dev
5b8242afb505c0166d3f719c2351a9800ebd7d1c net: ieee802154: stop dump llsec devkeys for monitors
f1b4934cb635298e3c27cc7e29436e2cc2d121be net: ieee802154: forbid monitor for add llsec devkey
b8d9705751d2a336e4a933c8bf14adba33c3f069 net: ieee802154: stop dump llsec seclevels for monitors
5246f7cf5b760f24ace64107611506e518555df8 net: ieee802154: forbid monitor for add llsec seclevel
e99bde1627012beafb305bf95b4cf7cdcc4a3727 pcnet32: Use pci_resource_len to validate PCI resource
c551d20d487ad4c91c9a5e6f4d65d6c38aaf4368 Input: i8042 - fix Pegatron C15B ID entry
61b423ec275c35459221bdedae908bf88524d847 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6dcd436baf7607ecb46fafdb827d692bfeaffb92 net: davicom: Fix regulator not turned off on failed probe
2a0432d33ca911f9640c44cb1982a35ef4ff553c net: sit: Unregister catch-all devices
d66217ed6afcbcf59382b7c8448d0c570fa3467f i40e: fix the panic when running bpf in xdpdrv mode
22edfdceb178f9316feaec2b81dce87aafdf3f0f ARM: 9071/1: uprobes: Don't hook on thumb instructions
d12761b78ce8c1669285d46af9b545a47271420a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
f09afee27e5033b16a00b597e485a9815f2f71c1 usbip: add sysfs_lock to synchronize sysfs code paths
f7df446815bf940b62ab8186d0ea81d94a42c1f4 usbip: stub-dev synchronize sysfs code paths
94b9c4c583758491e3ec9d5bb95eb31898855fa6 usbip: vudc synchronize sysfs code paths
0cc32183102237b75386da5d6694e52c6e42fe3b usbip: synchronize event handler with sysfs code paths
145c89c441d27696961752bf51b323f347601bee net: hso: fix null-ptr-deref during tty device unregistration
e87fd8f564bb4dba662df02a23710373d90296ac ext4: correct error label in ext4_rename()
629775f52692f73ae1a3ebdcdfb0888eaa08e35d HID: alps: fix error return code in alps_input_configured()
766deaff566d35020f17a651743c23fe9f3161b9 ARM: dts: Fix swapped mmc order for omap3
74e7cefd3115ad9d7ee85499b880bc0a6479ea91 s390/entry: save the caller of psw_idle
151315bb92aa7e506152cfb616ab20047c8640b1 xen-netback: Check for hotplug-status existence before watching
d706a76f31f7d8ade09f378801ff8c0a925782f0 cavium/liquidio: Fix duplicate argument
affcbcf94a1991479473f658e379a47e8d5d6e90 ia64: fix discontig.c section mismatches
899dbb8eaf7bea4f725e8073e339f3afc1de4b4e ia64: tools: remove duplicate definition of ia64_mf() on ia64
813625313f99a9bd52d4dd8ef65f0a47f327c325 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0c71d4c89559f72cec2592d078681a843bce570e net: hso: fix NULL-deref on disconnect regression
7eafd3bfea5a367852687cbef3eb1a526704c9b3 Linux 4.9.268
9ab009f9cd5bbbd7516f73b4b73f93bef6993632 net: usb: ax88179_178a: initialize local variables before use
4f152ec0bfcfedb4f06dbe95b2e0a0964befe386 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4bb2362f206e898ed8649f8d132c1ab52b0d7091 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5371a8733c87f396fd9cce14556a724be0c0e414 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1ad971bf5373505bc0dd395b403343fabb88f9a4 USB: Add reset-resume quirk for WD19's Realtek Hub
5b3f84fa70192f3c8b856eea4fe10718bdeeaa43 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b6402047d33355056b356bf5dccdc962cc28363f staging: wimax/i2400m: fix byte-order issue
ed52334115d88c232685eaa12d8f6cdd5b64c8f4 usb: gadget: uvc: add bInterval checking for HS mode
65ae0a1b9dbb1e9729d4b48e547b18e0aaa8d1fc usb: dwc3: gadget: Ignore EP queue requests during bus reset
2622cc3b17986977a1c675069c7c61b4b6fdfb26 usb: xhci: Fix port minor revision
18575bf0b22ce49b5fb7e526e6e43969cc2f29af PCI: PM: Do not read power state in pci_enable_device_flags()
8c5300abdbfbc05727d1e6417f9771a831ca1a4d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f263d3339fa73526435e56c64b468ee1bd3c07dc spi: dln2: Fix reference leak to master
96d2e6ae54ee33199f7ffa167793d8f930d23270 spi: omap-100k: Fix reference leak to master
fc89e885ae7966e593d0fc1096078d0eff9687a4 intel_th: Consistency and off-by-one fix
3e092c1d125bc5aabd35680a7943df21b05fbab0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d023804bc89aa526c8227da15d39d743fc14f32d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
427958d2c1edb14b1d2288911c59027e5c7c68b6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
359af7871508e339f0a623894938da6a09cf021e media: ite-cir: check for receive overflow
1978d1d6abba5619b61f70e7d424525d3087b4bc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
945de7494fc89cea723149dc491c694cb5e02d11 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a9a1e9c88905e33d75345f70d246ed0d7c321bfb media: gspca/sq905.c: fix uninitialized variable
add6235b4c85f678d71c66d1cd247f44884dbe5b media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
6c8ad2f5ef8f2e1dee589c107b247278844f5cf4 power: supply: Use IRQF_ONESHOT
8d28f0391f4fa372d3bb898b523fe4990200bccf scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b1a4b7fac69a7b58fa48738fa38f680e1e8efeac scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d0628d60afb65ff2f8471f13e4ee1bb1256bb8af media: em28xx: fix memory leak
14ab9a34e33e91812e80500e1e475e55a389285b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d384890657b7c6fe4d0cf4e4ae8d4a45d8c8a9b3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
16b5440210be9ca3d5fa25dbe4f4bcf3835308a8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
044b72882bcfe1b82aaac9a99ce2298d833b413e media: adv7604: fix possible use-after-free in adv76xx_remove()
395f1db3590577709b0eaf116a9a78a810e4f836 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8d0fff85d371daa97dc7fa8c3d04e303e139f7bd media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
eaf70ec91ab34193d08e8bd2da644ead26003edb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6024b8dd175489f06d62a0a62f2884075dd48c09 media: gscpa/stv06xx: fix memory leak
a3027707c912d61f89921e6f71c5277d9186edef drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
107fc5ed1a39b31ea57ae4c8e5c36355d42219ca drm/amdgpu: fix NULL pointer dereference
93c2c2bf997251369e5690caabe5df59e965f7da scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e51f1853c6691359e7f9f225697d10931672c1e2 scsi: libfc: Fix a format specifier

--===============0443887381881472472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676ac6244aac-c25a2c9aa9a0.txt

71777492b745837481630c751111eeb19bb589cf vhost-vdpa: protect concurrent access to vhost device iotlb
9857fccd653c0d820d45be5baea64ab731f4557e gpio: omap: Save and restore sysconfig
bf84ef2dd2ccdcd8f2658476d34b51455f970ce4 KEYS: trusted: Fix TPM reservation for seal/unseal
a8cd07e4400d66c3304a38c5796a41c10ad76743 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bbd8aafde362e2d2bb3af3ce2ea400c3860073f pinctrl: lewisburg: Update number of pins in community
fc2454cc0c4bbf3ab7556c8b38e042c6c7651e42 block: return -EBUSY when there are open partitions in blkdev_reread_part
83d93d05376a807e0fccc60788193ced671fbf40 pinctrl: core: Show pin numbers for the controllers with base = 0
edc5d16013895b42ac9fb67542d99b9689c11ac2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
f79efcb0075a20633cbf9b47759f2c0d538f78d8 bpf: Permits pointers on stack for helper calls
f3c4b01689d392373301e6e60d1b02c5b4020afc bpf: Allow variable-offset stack access
2982ea926b5cb97ff79fbb27eba72521568811ff bpf: Refactor and streamline bounds check into helper
b642e493a9a0ed56be3b8cfcfb95fe3c7cea0b55 bpf: Tighten speculative pointer arithmetic mask
82fa9ced35d88581cffa4a1c856fc41fca96d80a locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
6f8315e5d9511ed1cf28ee2afbc9f89ff693de7b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ab112cc573ccde3cff7e9159d5fe21c793242b55 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4d0cfb3713bc3263cd4b6d43d5fcb96c7fdaead3 perf auxtrace: Fix potential NULL pointer dereference
ffe249b4fc2ce48a6e32485bd593a28e00448128 perf map: Fix error return code in maps__clone()
079e32723f78ef814f3973b4598b581275463836 HID: google: add don USB id
f691dc86411d80005dcf26fedd5c95c834a9da09 HID: alps: fix error return code in alps_input_configured()
e913cbc952c300cd99ce40538b1c53438f9f7ffd HID cp2112: fix support for multiple gpiochips
8c4bfe30eb555bf72e2b675597a8c9304e85d376 HID: wacom: Assign boolean values to a bool variable
eb2c81ee764db18e525e0f701540afef4025a571 soc: qcom: geni: shield geni_icc_get() for ACPI boot
e8d9a93ec46e52188a95bc87924681c379e359cd dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
db010ba54a96128f65b388c46875e7b991982ba4 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
6ce64437224df9f28bb4bc17a4b5363560dcc79a ARM: dts: Fix swapped mmc order for omap3
66d0cf7dcaa1093b7bc3f6e8995240b8be8b287d net: geneve: check skb is large enough for IPv4/IPv6 header
d33031a894d2f6476e54cccfbfa9f7971e5522af dmaengine: tegra20: Fix runtime PM imbalance on error
da99331fc6ce2d25f88d47249f04714633d3f0ec s390/entry: save the caller of psw_idle
509ae27a1874389182b3709de0940a8f8d4dfb8b arm64: kprobes: Restore local irqflag if kprobes is cancelled
1bfefd866195987ded82605dc417c1a2ba523bf7 xen-netback: Check for hotplug-status existence before watching
f2b46286e3260c8f416af8b1360a0d3858db618e cavium/liquidio: Fix duplicate argument
393200a1b095bb5bae17ed06340f4848f5cc152a kasan: fix hwasan build for gcc
f4a777bcc8d194cdaae1220d35073fe2828dbb3d csky: change a Kconfig symbol name to fix e1000 build error
ba0910ad1c5770ff74b71000b131a7965c373c30 ia64: fix discontig.c section mismatches
bed21bed2e79eb3687370bec6eaa36c4857c40db ia64: tools: remove duplicate definition of ia64_mf() on ia64
31720f9e87c032b74de9661e67cfc01414d27052 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
90642ee9eb581a13569b1c0bd57e85d962215273 net: hso: fix NULL-deref on disconnect regression
8a661bad6cee44d897f9840995f2caf81e1fea49 USB: CDC-ACM: fix poison/unpoison imbalance
8bd8301ccc115b7885517077a097ee028fcb1ec2 Linux 5.10.33
2a442f11407ec9c9bc9b84d7155484f2b60d01f9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
47d54b99010363ab6f0f6dae582cff517c283946 mei: me: add Alder Lake P device id.
0aa66717f684f0280cc9bccf50f603e80d05495b Linux 5.10.34
c239bfc2e4aca29bfd02e9f63d32763f528bbfdf mips: Do not include hi and lo in clobber list for R6
d3598eb3915cc0c0d8cab42f4a6258ff44c4033e netfilter: conntrack: Make global sysctls readonly in non-init netns
2e68890993d0940cedc1f0369282256854293a93 net: usb: ax88179_178a: initialize local variables before use
a41c193d004eac7c4daf5166030001d9763a6ebe igb: Enable RSS for Intel I211 Ethernet Controller
2cfa537674cd1051a3b8111536d77d0558f33d5d bpf: Fix masking negation logic upon negative dst register
2fa15d61e4cbaaa1d1250e67b251ff96952fa614 bpf: Fix leakage of uninitialized bpf stack under speculation
48ec949ac979b4b42d740f67b6177797af834f80 net: qrtr: Avoid potential use after free in MHI send
b571a6302a64fd1d516a1843afc893f0dfdf23d5 perf data: Fix error return code in perf_data__create_dir()
fb4c1c2e9fd1adb19452bbaa75f0f2bb2826ac0d capabilities: require CAP_SETFCAP to map uid 0
a7c37332afa8916ac55509e3df6a4cfdbb570a4e perf ftrace: Fix access to pid in array when setting a pid filter
6995512a472f3b57d2838dcae725c01ceb0bb4f5 tools/cgroup/slabinfo.py: updated to work on current kernel
2e8b3b0b8e2d3b56a0b653980c62cbcb374ffedf driver core: add a min_align_mask field to struct device_dma_parameters
22163a8ec863f98bc4a096ac08b2dfe9edc5ddf1 swiotlb: add a IO_TLB_SIZE define
1bbcc985d19524114bd2e0db1d826807043348cd swiotlb: factor out an io_tlb_offset helper
1f2ef5a0f771f69f71549bb1917c6e8cb23e6818 swiotlb: factor out a nr_slots helper
9efd5df078a7e1aa2a825855688025b586ed880f swiotlb: clean up swiotlb_tbl_unmap_single
25ed8827cfbf017ffcd195258643c54b55db08c5 swiotlb: refactor swiotlb_tbl_map_single
85a5a6875ca93dc4efbf20df942ba41d27a917e3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
f8e71c667ee12094b50f5a935133d080740cd66b swiotlb: respect min_align_mask
2fa0387fa2d00924aca0a5fa4c48eb6a4b3f8731 nvme-pci: set min_align_mask
71d58457a8afc650da5d3292a7f7029317654d95 ovl: fix leaked dentry
27c1936af5068b5367078a65df6a3d4de3e94e9a ovl: allow upperdir inside lowerdir
59b3f88386b5f5b4ab6622cd7307be40e871684c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d844aaa49ac8b3225e906a150f89d2b805ad8cfc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ac2cd82c76099f579be39087125010a201dac01a USB: Add reset-resume quirk for WD19's Realtek Hub
399f9c18473cefe76420a5764253b74b3add7f8f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4348d3b5027bc3ff6336368b6c60605d4ef8e1ce perf/core: Fix unconditional security_locked_down() call
94c76056fc3f7e0f0cbdb6b92935d18752eae8df vfio: Depend on MMU
f53a3a4808625f876aebc5a0bfb354480bbf0c21 Linux 5.10.35
b724ebc563dff828be3bf1f16138ee0fd3c37a31 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
a46c6cd3ee0bc4e02645f744a9b601b80d4c8b9f staging: wimax/i2400m: fix byte-order issue
d4826f40d2debb15d9a2878df2478f5a2774f891 spi: ath79: always call chipselect function
d38b540e986ed62c96f62aebc333d71b1f333215 spi: ath79: remove spi-master setup and cleanup assignment
e927233f8b961fbdba3c3a876e0a521ce9744f05 bus: mhi: core: Destroy SBL devices when moving to mission mode
2b9d85de9d9c7f34e0dfcb6d3dba8b47e8644d4a crypto: api - check for ERR pointers in crypto_destroy_tfm()
6908cd93fa2217950f86e382a209a2b181646e9b crypto: qat - fix unmap invalid dma address
19d15f1f0079420d5978d24ea94c07754efaa748 usb: gadget: uvc: add bInterval checking for HS mode
091f93947a457069f87ff3255665a7265c25d983 usb: webcam: Invalid size of Processing Unit Descriptor
5b8026ab66c2540c2305a9127996afb4140a6cd3 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
34fedfba5d3b23e3ab0780b8242d89561a92fe66 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
c88ea9ba76ad5e3e22cecabeb6a16aee15e6ea93 crypto: hisilicon/sec - fixes a printing error
22408c8da1058b04bfa104ffb26806c34f4d7b8a genirq/matrix: Prevent allocation counter corruption
b06fce7742abaf8a2b2b8020a4287292bb41bbca usb: gadget: f_uac2: validate input parameters
4c4a8d7116fb495eeb56e246e8a0a27389eeec24 usb: gadget: f_uac1: validate input parameters
e8284f6b467b093cf0af515cd816c8b84eda9104 usb: dwc3: gadget: Ignore EP queue requests during bus reset
61e7d14e66c3271291aa64752258060f6772bc20 usb: xhci: Fix port minor revision
0f0ea35e71968280b1485072ca31bcc7cc6e0df9 kselftest/arm64: mte: Fix compilation with native compiler
d0f7d8fbad5561f21e415c490f546ef0635870c7 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
c29c722486a8501c5d18f46403da2fa2e21713c5 PCI: PM: Do not read power state in pci_enable_device_flags()
b2ce855ab6a0ad0f1f2d2a8d4d13f942eea8cc75 kselftest/arm64: mte: Fix MTE feature detection
5de3ea47d38cb880cff8b0fd355e71cd0f20539a ARM: dts: BCM5301X: fix "reg" formatting in /memory node
21e931b6772a227e845f51ec5f5a92c2401b2f42 ARM: dts: ux500: Fix up TVK R3 sensors
da84accfce896a55c10829b93e494eb7fb0033a8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7535739e2ed37bc9e5a6c1d5036cf2b6161c7f7f x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
c28cc88474749e69c8397467bba687daf4e31f73 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
7865c17bb4dce1400f5f7eb35555ccccf7a877e2 soc/tegra: pmc: Fix completion of power-gate toggling
5ddbb7da0dc4ed2283524324c4a07e786a4f32f9 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
6508070c0c9d92868aba2c4a9d8399a9b699c1ca tee: optee: do not check memref size on return from Secure World
a2fd57f73c6cac6ccfabb3405151983b68a46dd4 soundwire: cadence: only prepare attached devices on clock stop
2fe2ca64ee9a66d1aac28cc63bc9227d845c1e51 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
4b1661f2094655ed9b7eecd5355f21d896ccefc8 perf/arm_pmu_platform: Fix error handling
0aaab9e45d71173f2df5b18cac9e853181bd1a27 random: initialize ChaCha20 constants with correct endianness
eb8853971bc1a7aa3cc083e459193ce6ea3f4de0 usb: xhci-mtk: support quirk to disable usb2 lpm
d660f51a821e1b4bd5b3d1987dd89c6a394755f9 fpga: dfl: pci: add DID for D5005 PAC cards
7fa4f68de94bc838f3d7e7487fb311048c963420 xhci: check port array allocation was successful before dereferencing it
29440fe02e35bd9804cd1b121d4ecb1aef794857 xhci: check control context is valid before dereferencing it.
3d0dbce51192324c3559abd255b1a2b8769f476a xhci: fix potential array out of bounds with several interrupters
569f51a2a145c772d31dff864068af6cbce28ec1 bus: mhi: core: Clear context for stopped channels from remove()
fa3b914b9430220313eaa3d82ff028619d6b932a bus: mhi: core: Clear configuration from channel context during reset
073248035401607fae161b1d0f5048e302b664ee ARM: dts: at91: change the key code of the gpio key
590acd58968daee26e46a5d88e1a4199887ede9e tools/power/x86/intel-speed-select: Increase string size
d4b2ef52e1b9cccf44dac114564b0ff5945d7e8e platform/x86: ISST: Account for increased timeout in some cases
608cbd78043c6b76b9a71def79a58b274b45a290 bus: mhi: core: Sanity check values from remote device before use
0e2c19e4fa69ac105d7fa8a1ed39dd36acc77efc spi: dln2: Fix reference leak to master
dc38ef034e4219796c535518056d88c60c8bad39 spi: omap-100k: Fix reference leak to master
f5b2042c8e836cff94ccdddf303e6ffc55bddefa spi: qup: fix PM reference leak in spi_qup_remove()
24ece4f1cadd2571a97e69159834b3d421728947 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
233d093dc49f551b873623d17c181b221a5e7ce0 usb: musb: fix PM reference leak in musb_irq_work()
cbadafdc67534319ac5999bb9dc460df54a722d2 usb: core: hub: Fix PM reference leak in usb_port_resume()
4eb3f675496a1baab850cfcdf744b1c39dd0cdfd usb: dwc3: gadget: Check for disabled LPM quirk
7c0f255cc070cc4bbe4a90ec480d990d30090d95 tty: n_gsm: check error while registering tty devices
f09b826289b3581e89ea94c864f77db2f86f03b0 intel_th: Consistency and off-by-one fix
919339b4b2ffc88d350cddd28540123dbf2c77ba phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
52d7852dafe5a985ee28f90fbe3390539a849049 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
dc49322e35266906e9cd344b1fb3ace7fd787575 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
0299de15509220815ed90ed87d9cc04b6359bc50 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
098a1b4c4de77509229056dfd91b16ba0413fb3c crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
d518d477ae08ab463b6d4cc7198b31c01958af51 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
38f8a6a2532630500eeccaf4a8cfaa0a6a921bf5 crypto: omap-aes - Fix PM reference leak on omap-aes.c
865be0c8322a6f3df115f89ecc6b8d4b0e52d41e platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
73a6d3d1fc81173c116ce20b3db39be09e85e9f2 spi: sync up initial chipselect state
bee365a5215c292baec5ff18892fd4858eb36f5f btrfs: do proper error handling in create_reloc_root
ed3948e01a051e8606812fd97f8f5c810e9fe212 btrfs: do proper error handling in btrfs_update_reloc_root
fc71c369eeefcae5058ab5c85262dbffc6fcef02 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5c09c518d089715e866f23ddd87ff2b952c77d46 drm: Added orientation quirk for OneGX1 Pro
31f03309bfd28807f0eb347c86378226f763b80b drm/qxl: do not run release if qxl failed to init
0bb0c35a3c5a02d28a126ac96b2db733ee5fc656 drm/qxl: release shadow on shutdown
7f0240f9c4d80e588920d213cab51db95309f424 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
9a2362c6c91e05d1139e781fb620f0e040a65094 drm/amd/display: changing sr exit latency
6bf4e15013b56f50db16c9eee5628f633426bd30 drm/ast: fix memory leak when unload the driver
7167c12f694a51dab139db7057eeee2219d45dfe drm/amd/display: Check for DSC support instead of ASIC revision
8ba080578f386e99a255cfa16de95aecfafb1faf drm/amd/display: Don't optimize bandwidth before disabling planes
d06e8b8ee36afe82eefedf9a805892ab16a017e8 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
8da68e6e8239ab8885b3080433ef5778efb59d7e drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
2ca3f56e55f62d4606440bd7bbf8249d1d3555e3 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f71f00ac468a81a1c4e487f9aba50f6b0b80a88e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ba1719b8df63e82b807af8610d24bc336e7f74de drm/amdgpu: Fix some unload driver issues
7a51168918f8174de622fb35548e300568ebfd0f sched/pelt: Fix task util_est update filtering
82b5e4c2b0fd109742cf0c22467591fd2e28d3fd kvfree_rcu: Use same set of GFP flags as does single-argument
7aff21a1a3d432a3866fcb7add5b3a7c0f6d6898 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
68b69323f8c56ce343520344ae8251873d1a8d76 media: ite-cir: check for receive overflow
2dca90ccb2982042dc924d29921e3acd2f101a3d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
c8c6b1877f948a01155f36dcdb64deb8254e0b1a media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
95adb8fdc4b51a30d34db31815f4a23e1192d2a2 atomisp: don't let it go past pipes array
a82565d86297494a8fb94214e70edc9a6e8901a2 power: supply: bq27xxx: fix power_avg for newer ICs
867f08582aa10609f84a91a8cf135786719555ea extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
86ee12b6bb28e2590f784851409b22d54bcad4d4 extcon: arizona: Fix various races on driver unbind
6e1f252f12e300b95efbde75228fa0b96937659e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d60c3918a499762ea802530bdd7de581e55c6e6c media: gspca/sq905.c: fix uninitialized variable
44640f055c33bc4111286e2d2252ad45aa0b97b4 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
60e236684f9a80b0f45d6f9417cc0b97dbd695c2 power: supply: Use IRQF_ONESHOT
a74003d83061f5370e30723cda0232facf2e9626 backlight: qcom-wled: Use sink_addr for sync toggle
55dc037192ca1c471579c5ae9fedf38cf6a1f82c backlight: qcom-wled: Fix FSC update issue for WLED5
7620c15decb2926382dd7e12d3d082889c5f7e14 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
bc5bb003c3d3c4a0c9cd407be161a60742d74cf2 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
0e9ccc4bd5210d59a57f5add8d631926f994f89d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
bc70c561c65b6f46773205d00d1630f5c6f6e1d0 drm/amd/pm: fix workload mismatch on vega10
2fee02360f6deaa587080e5a08da190eac0cf464 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
8e543cdefec53c6404005c47754c4898a0e114a7 drm/amd/display: DCHUB underflow counter increasing in some scenarios
97e3cd891f76135df7319399a85e8a20dba56fa2 drm/amd/display: fix dml prefetch validation
557fe1108cfba2325df74c4cae70d85d4ed9ae55 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ddaab462e6ca258a480044ee5f320654c96bec74 drm/vkms: fix misuse of WARN_ON
1f2d2bba84372ababdf98fa004edd09e5d672438 scsi: qla2xxx: Fix use after free in bsg
983c1c96fbfaa0ebbcd4c6f6188505287013f78a mmc: sdhci-esdhc-imx: validate pinctrl before use it
f0edf3503f129e55ae16124d0cffbca52bed4d25 mmc: sdhci-pci: Add PCI IDs for Intel LKF
f2420e62eccc1b69b604de6ce16d76d4e3992c06 mmc: sdhci-brcmstb: Remove CQE quirk
b737b9054b67102f5c1143a340845beb0272a7e0 ata: ahci: Disable SXS for Hisilicon Kunpeng920
6c5964365a676607581390c91c2861e9ab083dae drm/komeda: Fix bit check to import to value of proper type
db2d2827eef385f9c678e1db8fb473623bf9b595 nvmet: return proper error code from discovery ctrl
8f4cc1fe023faab2566f1f362060f8bdd40d1076 selftests/resctrl: Enable gcc checks to detect buffer overflows
67b11673d15f46001c283861307a0bc17f8714b1 selftests/resctrl: Fix compilation issues for global variables
a97a19fbd8b11f0929b267677556ab3d80c83628 selftests/resctrl: Fix compilation issues for other global variables
cf34e9bcbcfa2f8992f74ed1983670f699ef747f selftests/resctrl: Clean up resctrl features check
cb1857f07e2aea950f06b19fe6c588436d805e70 selftests/resctrl: Fix missing options "-n" and "-p"
eec1b88767268cd8b481ad2a09183cd417119781 selftests/resctrl: Use resctrl/info for feature detection
33fbac9f5a040c0c69bd3f84ebccac6c9e8e06c9 selftests/resctrl: Fix incorrect parsing of iMC counters
29c4fb7d96a2d8a66b41350d105754bb1cef03a1 selftests/resctrl: Fix checking for < 0 for unsigned values
68f097e4e1068341578b0e6e205318012821cdd0 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
ba33185756ada43ecad2b2b0804ea8ba6ff1f189 s390/pci: expose UID uniqueness guarantee
ad5512c211ff2fe6dea8f4eadb94a6c79962ceab scsi: smartpqi: Use host-wide tag space
f1f05ae4ace32d00762817a094574026596bfd0a scsi: smartpqi: Correct request leakage during reset operations
627f079bc6639edf86811128c4a3b90b91f604d3 scsi: smartpqi: Add new PCI IDs
b55fbb17ba9f3ee686eb3a2ee9934dc94ae95f48 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
bd8ff4d8519e155e928503cbf19a117a233306e9 media: em28xx: fix memory leak
f2054d7f664f5894ab4f3fc659c4b68fcf2f9780 media: vivid: update EDID
aee3fb0c87218e6661fa0f98b0dc7fbb3a855fc3 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
4c48f69879709cb36be182fa1959c702c1a8511d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
540d5700c2da32423fdf1608a74156bec76971cd power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8fc5e540227a4f709a68b8ee9d7cc08daf874698 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
55a034ad1e1f58e23dd2e5167f7a2a1a79e42f71 media: tc358743: fix possible use-after-free in tc358743_remove()
310c338c9cf3cfacd9d383dc84d8d7ea61b52f12 media: adv7604: fix possible use-after-free in adv76xx_remove()
173e2828eb5d29f116a1f38e3f331c8b87adc204 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
335b3c1d2f9a29591273e043f38e9d45a236c70a media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
439a9a42401c4f433f9be21c40cfcd2922b7d5bd media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
71d23b1b97954bf3be9a21c430fa0a0649744c99 media: platform: sti: Fix runtime PM imbalance in regs_show
24526ff46f90580ae97124e0506a2323e1575489 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
eb2240aecf55f892fb3f6b711f79e7e7c03de14d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
840c4cdf28e270c10c89265c3dee13b6c1d41930 media: gscpa/stv06xx: fix memory leak
7a76257ca2a050270fab6e23813aac416c5608b2 sched/fair: Ignore percpu threads for imbalance pulls
4dccafb3cd6735c1cbb22a7c07516bd963f1390d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
64964c63fb6288d4943e3965633b517b108f4100 drm/msm/mdp5: Do not multiply vclk line count by 100
cf1efb2bd6c468dc290902f681e4451eb8bcb7c0 drm/amdgpu/ttm: Fix memory leak userptr pages
77d0f926e505415feb285b39b74c0ce55402eb24 drm/radeon/ttm: Fix memory leak userptr pages
16e4b3c2116bd154fa2b7814a0d1aa8a8d6fc017 drm/amd/display: Fix debugfs link_settings entry
6eec5c5b8a67754c1e7d5bfe05314b28cba57408 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f35291238afda253aab1c4fb64fa8a5458abfdf3 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
c2f5ddcec38f1ce8b22e039d3f3455471a96533d amdgpu: avoid incorrect %hu format string
e55bc10e11ad50c3ed20ecf7b52af96c68e2c466 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
e5d031fbfea297c8aa95230e7c429129de17c496 drm/amdgpu: fix NULL pointer dereference
ad01149efc3681a0456d729fbb78bd1db28a60f6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1ebc19710e3f4d6530f6752362d81f6dff4dca81 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
05238ce5a9e69b5f9b98e46aad5692dcf90100aa scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7799b3452b25cd772785745408254efa7e1cb282 mfd: intel-m10-bmc: Fix the register access range
8c0508de8e1abc35f56e2cb74aa7b3ed39ea4254 mfd: da9063: Support SMBus and I2C mode
8a11203256e71fa487288d4fb8c46f3dba35373b mfd: arizona: Fix rumtime PM imbalance on error
58966724952701958d82af8a105363ba6e18f348 scsi: libfc: Fix a format specifier
2317cd36c3b8c334bcdcaeea1f78e154d485be9c perf: Rework perf_event_exit_event()
8927e09c1f8b8f34659b6db0094826c6ad6d968e sched,fair: Alternative sched_slice()
ffb1d2140a4346b8aa3a28bf936a0b06b049ed80 block/rnbd-clt: Fix missing a memory free when unloading the module
3ebb918cb8ef90935d863984c6ad696ebd511743 s390/archrandom: add parameter check for s390_arch_random_generate
e138356cfac7f1a6f6352638117d020a1d561b1c sched,psi: Handle potential task count underflow bugs more gracefully
c25a2c9aa9a07f3055f16f193473a042b0eeb45f power: supply: cpcap-battery: fix invalid usage of list cursor

--===============0443887381881472472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea77b9215c3f-18bfae139c5a.txt

8f96788e307803d3a255c808d38002d329c38ee0 vhost-vdpa: protect concurrent access to vhost device iotlb
f65c0fdb7db2750677bf2cb53e62d7d205c20ab5 ovl: fix reference counting in ovl_mmap error path
99e396d86582e4be02c717e93126de5d83f7b8a6 coda: fix reference counting in coda_file_mmap error path
6da01fd5e429f47fe8df2a37a563801d8706441c amd/display: allow non-linear multi-planar formats
517b45ce44dfb686a5401c27636680bdee00209c drm/amdgpu: reserve fence slot to update page table
3044b14174a31e49c891d2131f57a55ca4c78edb drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
c7bb634881bf347b7c5636de436a221b1275af09 gpio: omap: Save and restore sysconfig
39c8d760d44cb3fa0d67e8cd505df81cf4d80999 KEYS: trusted: Fix TPM reservation for seal/unseal
d219743da96cc097d021559c1f15243e02d900df vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bb0a482019e962bfd67263723f2fb24241afb80 pinctrl: lewisburg: Update number of pins in community
785bdb3f1c1c83ee2f38afe8b0bc73f229fae598 block: return -EBUSY when there are open partitions in blkdev_reread_part
5045b3921d6c62171560916cd3bd78570c599de8 pinctrl: core: Show pin numbers for the controllers with base = 0
759fb61184a23c0b41406300466cf32266c28c0b arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
d1b725ea5d104caea250427899f4e2e3ab15b4fc bpf: Allow variable-offset stack access
2f5cfb7f36ea3ae0866c1bf0d1effa5b88366c28 bpf: Refactor and streamline bounds check into helper
da63d034f87b637d81460fad3711e3c504206e9b bpf: Tighten speculative pointer arithmetic mask
d558fcdb17139728347bccc60a16af3e639649d2 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
d2c79105a90323a2a93484c85f9ac419ae9b183d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
31216482abe66f2a7a5b776bf52ab4215e8ba130 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
508a1c43118e0f7d0268233a186d2e3112f290b5 perf auxtrace: Fix potential NULL pointer dereference
48189362d36a1eea371e295cad845a69c4def65e perf map: Fix error return code in maps__clone()
9e2d9f1d52c67ea943e9b8ba50576224a79f9268 HID: google: add don USB id
1cf8067cc96becd0d728af149878000700d27e85 HID: asus: Add support for 2021 ASUS N-Key keyboard
bf9c9d615a9d772ba34a81ef6fac91f263cdbc35 HID: alps: fix error return code in alps_input_configured()
f8d689368e504610d4ee622f7bd827ade448cb20 HID cp2112: fix support for multiple gpiochips
1b490f73c55b832c8d1ed1abfc7467639465fc5a HID: wacom: Assign boolean values to a bool variable
77ac7b25a80e7a303c803230cc1595d976bfd1ae soc: qcom: geni: shield geni_icc_get() for ACPI boot
cea1e229a5fab9a3e201385735fce01992dac4ac dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
c37076738ff4080d49b2dd01402e3aff5d130614 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
1baa29c660b8b75c1cd06e743d9faca7ee323b1f ARM: dts: Fix swapped mmc order for omap3
8b9c42fdd6ee40a316672e2052d729bac4ae2583 m68k: fix flatmem memory model setup
a8804e6fb289d16a5c421eebbd4d45783d648462 net: geneve: check skb is large enough for IPv4/IPv6 header
50ef92b0d109f614534880e543d527a3135797ab dmaengine: tegra20: Fix runtime PM imbalance on error
eaabcb715243be5c7db0613e532a697732825a40 s390/entry: save the caller of psw_idle
569df2316993d8485c10da9dc7b024321124c95a arm64: kprobes: Restore local irqflag if kprobes is cancelled
e7868f01aebc045da72c29494b1382f71e6029bc xen-netback: Check for hotplug-status existence before watching
3d19a9e8b8233438d41afc03f0cd226ae74dd953 cavium/liquidio: Fix duplicate argument
0f7a140e43ca7acd3202c9ad20456cbba918e681 csky: change a Kconfig symbol name to fix e1000 build error
d571012a0242966fe42ea334e46d07ea11f700f0 ia64: fix discontig.c section mismatches
3588df93d99d5cbdca1b40e7f7d17c431ed8e90a ia64: tools: remove duplicate definition of ia64_mf() on ia64
b05db6d4d0a9e82de9219549b0a07a9294ba8fe9 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0f000005da31f6947f843ce6b3e3a960540c6e00 net: hso: fix NULL-deref on disconnect regression
469633d344ba25e37b317dcf687f306ebe0c2bd4 USB: CDC-ACM: fix poison/unpoison imbalance
feaeae9aef5e0cf1c2afad3ca403f6451125c77d Linux 5.11.17
a9315228c1d4b1ced803761e81ef761d97f3e2fa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
508910d25799c61afe0dd65dd0c379b0d8105e8b drm/amd/display: Update modifier list for gfx10_3
e9d01819d1b934b8de11aa04683ac61cdc2b5036 mei: me: add Alder Lake P device id.
2f09122a3194f92df6d59220485f645934250f94 Linux 5.11.18
e370213feea79476f36cf9a1a17ca711cc773aac mips: Do not include hi and lo in clobber list for R6
fbf85a34ce17c4cf0a37ee253f4c582bbfb8231b netfilter: conntrack: Make global sysctls readonly in non-init netns
8c09e09e6da47c74deb5d07b184b2c55bd69370f net: usb: ax88179_178a: initialize local variables before use
a7c5727923b5edd8d6f14dd67dba457c2551f645 drm/i915: Disable runtime power management during shutdown
d848918b584a15b6f720cb75ee5300af27425ba8 igb: Enable RSS for Intel I211 Ethernet Controller
6eba92a4d4be8feb4dc33976abac544fa99d6ecc bpf: Fix masking negation logic upon negative dst register
b50fb1b08d6cb3b3b4661d254792794ecdfebab4 bpf: Fix leakage of uninitialized bpf stack under speculation
ea474054c2cc6e1284604b21361f475c7cc8c0a0 net: qrtr: Avoid potential use after free in MHI send
c9dc9b25276cda703889e30f7e5d86ba93f729d4 perf data: Fix error return code in perf_data__create_dir()
5ba5888c523f8854a164bc6dfebe2c308badcf01 capabilities: require CAP_SETFCAP to map uid 0
b6c687a18d84ff2ec5a2d3ab3c9b3d334fc5a3e8 perf ftrace: Fix access to pid in array when setting a pid filter
7c734a2e2829c586ecd1d6916a0ac5629770d7c6 tools/cgroup/slabinfo.py: updated to work on current kernel
d5bf55778da03d627000d4a1f21fba3943fdeb0c driver core: add a min_align_mask field to struct device_dma_parameters
8a612f79954e06f7872b77cbe7c30f111af755c6 swiotlb: add a IO_TLB_SIZE define
6d6158db1ecf12dd574c0560891b1573e7e2fda5 swiotlb: factor out an io_tlb_offset helper
768cb8a9fcd78f6fe1267bb16584d9997455ed6f swiotlb: factor out a nr_slots helper
0990eac80ba59e26c41e3d3c8acec18b93b41af8 swiotlb: clean up swiotlb_tbl_unmap_single
e32c3dbe009f52f1530557450261d2d94a372de5 swiotlb: refactor swiotlb_tbl_map_single
825b7efe7129844876d2a3ca89489f7013d1f89e swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
fd1feb280dfa47f9d141cbe32af5d3d9e99dcf5a swiotlb: respect min_align_mask
035d408d136852ef6faeb7c17ade5b6b7d8115a4 nvme-pci: set min_align_mask
cf3e3330bc5719fa9d658e3e2f596bde89344a94 ovl: fix leaked dentry
0071f9c05e1de561a776d56aea0971bc7fbe645a ovl: allow upperdir inside lowerdir
60f3ce18f39741cf4c95491bdc7281be346ac5ac ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
79c42099a9bcbccb26e1135b7bd7aa88e84eeaf3 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
9e84d44206f8bd5064a6588ec62a35760c01dc60 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4bf0f6df2e73f5ad7ff804ed79ff93dbec949515 USB: Add reset-resume quirk for WD19's Realtek Hub
495827b0edba82274b668f2e594d7d2e808270b9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f5809ca4c311b71bfaba6d13f4e39eab0557895e perf/core: Fix unconditional security_locked_down() call
b6ce63431491c33bccb92f06de691d5b41df6135 vfio: Depend on MMU
44a3370d47be9adf7532431a6d69583bb350ee57 Linux 5.11.19
dc9814be4d5ce99aae9437bf8632dca9515b166d bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
9cdb4c54178cbd822623fbc61e4d497e0e10edd4 staging: wimax/i2400m: fix byte-order issue
88783f920849b327876baa097b0cdcbf11571e71 spi: ath79: always call chipselect function
c1c177ba50600adba41daa12a1f960a8e67678d2 spi: ath79: remove spi-master setup and cleanup assignment
c474f0bfd3f8151429a5b81c61d31c8e976a22c0 bus: mhi: core: Destroy SBL devices when moving to mission mode
155b430d530318a2ac6e913c406f87797e7d151f bus: mhi: core: Process execution environment changes serially
8c6618fce5efa94f4e82f4331ff825d147f569cc crypto: api - check for ERR pointers in crypto_destroy_tfm()
4427f18bb9abeb4c23fb8ccb355e35a6a51d93e8 crypto: qat - fix unmap invalid dma address
b9a8da3b717c5c7d2879f493f50ffd99d158627e usb: gadget: uvc: add bInterval checking for HS mode
0d7e5160861a4038ff6efb92d9f031ccfa8d6af3 usb: webcam: Invalid size of Processing Unit Descriptor
f3b10ec13d39b32f3b9c504b723592d09b6578f5 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
9bcb9b5cdb1165b6dc9a2fc754ee3fc7fc8def76 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
fe45c655d7cfb9eca6868a7feef33b599fa765fe crypto: hisilicon/sec - fixes a printing error
160605d72d70ed101d2b5dae0db1e0780fe3376c genirq/matrix: Prevent allocation counter corruption
13a3671adad90406ee47afaec6e808d2d0509521 usb: gadget: f_uac2: validate input parameters
e0c38d39935596f1737b9d4f6d32a40747c5a64a usb: gadget: f_uac1: validate input parameters
e6cb828613c0a6d0e26e74ffbbd5b9e36e34a73b usb: dwc3: gadget: Ignore EP queue requests during bus reset
273e2087fab2ff59e24258abaa0d4a5919bbd04d usb: xhci: Fix port minor revision
d64e5bfe47fbc73688a951b5de7fe52cb7eea536 kselftest/arm64: mte: Fix compilation with native compiler
6410850a2fcbd34e346807d14ae16c9245907415 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
0631d505581b2b73d3a459a243a2071d37e5447c PCI: PM: Do not read power state in pci_enable_device_flags()
be975bb22041a070b0770b226676bae73c527ee1 kselftest/arm64: mte: Fix MTE feature detection
84f89a5865cb8984570857bf1275dc4eefefdf41 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
ebef11e68bb525d83352110408cc74c173d8995c ARM: dts: ux500: Fix up TVK R3 sensors
dbb89c3d326da792fbbe224be48cba2530b1c8f0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
dd9ef8b0199cfa44a14e285de8d9ba0b36514028 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
7d28f9b12550ff2c70f49ce66cdcbaeafaccbd97 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
3e775bd978f84bbd1aa27534d12ce8601bf16a11 soc/tegra: pmc: Fix completion of power-gate toggling
81c3d0774f77079352893946cd662bedc8c839f1 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
c2792e8692e6d2426a1dd360068b0d0adc42a229 tee: optee: do not check memref size on return from Secure World
26047050791eabfe99590588fcf47a30beac3a2d soundwire: cadence: only prepare attached devices on clock stop
34a0d744379c61851c3de92c031695b9d98c7a45 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
c256ab759da3541c20b6aec22e97427ea1ffc2ad perf/arm_pmu_platform: Fix error handling
b09f9c4bb5ef7dddf05f3ce0a7770ce4c7aaa907 random: initialize ChaCha20 constants with correct endianness
b02135d850401ed83070a75aef806d61b16e5679 usb: xhci-mtk: support quirk to disable usb2 lpm
bfc58421566d9b01694d51252ddb6c3a26497b6d fpga: dfl: pci: add DID for D5005 PAC cards
1ad8d161a7a1fa6c0d1faa87c446490e3e1be91a xhci: check port array allocation was successful before dereferencing it
1d97598173ab364fdddfedb101601a7ce2b0bb35 xhci: check control context is valid before dereferencing it.
da77f6c0fd81f2fbac87d1f017d580712038af97 xhci: fix potential array out of bounds with several interrupters
db92ae3e84e7e11e6ebbbe186af1e8e7ec1f19c7 bus: mhi: core: Clear context for stopped channels from remove()
16ccba4853c6681a9dc6996c43ceb6529f6e1b28 bus: mhi: core: Clear configuration from channel context during reset
dea2fbb11a9a4d4f6b81d6296e820e6730c19b45 ARM: dts: at91: change the key code of the gpio key
8462de5a9840304eb0ea56ed0c34c0ea660b17a0 tools/power/x86/intel-speed-select: Increase string size
3d1d4e0a7a995d30e27bfec7fa24dafa1d194ce5 platform/x86: ISST: Account for increased timeout in some cases
b0b71813b70c097d8fec1d96265fa505fb6f86c9 bus: mhi: core: Sanity check values from remote device before use
fac907eb8c659bffadd4b04653a465b518873489 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
7e5e6660303d3e4f01afd79c676ce35694aa5e97 resource: Prevent irqresource_disabled() from erasing flags
f251cf080bddbd75ba6eb66c944592cfe2dbdd0f spi: dln2: Fix reference leak to master
b8928551059cbce9c0480abb66e3185b266b3fe2 spi: omap-100k: Fix reference leak to master
a9d463ef5bd16bcbe99faa0bf9ae5413be069f4a spi: qup: fix PM reference leak in spi_qup_remove()
7f57ad677164e31d0a268321505191fa5c3295d2 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e90478c476701b69e1f136e4d20513241d12d249 usb: musb: fix PM reference leak in musb_irq_work()
4aed76ff4155e707945485b67cd73878d8c062ed usb: core: hub: Fix PM reference leak in usb_port_resume()
aa2fe29db1986c0f022a5a341f2eb58a754cdc21 usb: dwc3: gadget: Check for disabled LPM quirk
86483733dd45c2da0021e39b131acaf09ef22466 tty: n_gsm: check error while registering tty devices
0a069cc275937eedb6dca5fb59881a68c4f48b19 intel_th: Consistency and off-by-one fix
3934dc5929fa592d14135445c2c264cd0de20712 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
cb525292d72619e4fa7782142ee0c128b1486df5 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
8f4b565318a54779a0bbdba27b8543ac195b7933 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
8e4e993bf2ab8c3b8dbb780c2d9e4322ca1a59c9 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
65aede7357c9b880d4e7b16bc8f6daee65ce818d crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
a580ea7b3ef2af1b640a6a4862837dd9145ef546 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
b38ef2364af590bb4ef7c41462df061d159c2d75 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3aa5ba92db38f18e0aea6253a95cbccda41ff7f7 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
9c171c2437071626fc85b335858473928bbc6ed3 spi: sync up initial chipselect state
2f53f7a27072ea16b66b3af466e1347f6dcd931e btrfs: do proper error handling in create_reloc_root
058014b64d74f26846e61a15bf6832c30b2f8aa5 btrfs: do proper error handling in btrfs_update_reloc_root
55882055417fb4f7967f955a9f9f5f10102f8bb8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9d3db75712eb2f06abc38d17937565f15032eb00 regulator: da9121: automotive variants identity fix
36ab438a7d055e7ba0eb9483874c1441dabd4191 drm: Added orientation quirk for OneGX1 Pro
74b405e15a50ff21a527d722f53ca3f04d179b5b drm/qxl: do not run release if qxl failed to init
0994cc7b3d92506f57baba58cd2928bdfcc97920 drm/qxl: release shadow on shutdown
7d4b193a23c52dddd66d7667b39cf17da6402533 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
71f31b7b30dbd1edfcca2c5106f7d5dd2db84ebb drm/amd/display: changing sr exit latency
71acc5dc11867a1fbd7e98dc002680e746809bc9 drm/amd/display: Fix MPC OGAM power on/off sequence
6d30c265bb018b4ed849769e4efae63c5868e916 drm/ast: fix memory leak when unload the driver
d253465ceb839e2c4fcb6f250547927ec0eb1b77 drm/amd/display: Check for DSC support instead of ASIC revision
d960eebc9b585c5125b9199530c0b060d1c9f2c0 drm/amd/display: Don't optimize bandwidth before disabling planes
b94373803a1ee20445cacc7b2d1eb0ed70031b17 drm/amd/display: Return invalid state if GPINT times out
e547b11a1f10472d2df800f093caa3c4848fca41 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
589fd49d1dea26e9ab84d78c8581c53021c07c54 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
9cd098637c95b4615247d8bd5108b1a17ab1688f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
928d6c99d3b383f47dd7343aa31049cf9e92ea7e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1ccec75992a1b9bab533b66be61a96943305c0a3 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
7198510d4825ced05c7d2770e545c9c1dd57e523 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
11f3eedaa234c224c4d5bca809d8b182dfe536b9 scsi: lpfc: Fix ADISC handling that never frees nodes
76014df1974a7a24574f6469dc032019318dc4a1 drm/amdgpu: Fix some unload driver issues
f181b84c6599eb809b307bb0927228986fcc8526 sched/pelt: Fix task util_est update filtering
3dcfa73bfb05cdeea78def3e6f4872836104e631 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
b8f2a981f064d1037ea5f2e8b92d04ab075e57e7 kvfree_rcu: Use same set of GFP flags as does single-argument
37d0fcf4e7cced25db10f43997ae1c179833d8c0 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
cc3fc0c6917e57e2a21eecba6bda78ebe646be97 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
96804d24648b6af77aeb08e945994a895caed091 media: ite-cir: check for receive overflow
9bd237d772117547b9d167a9ba8e1ad7dcb4a2c7 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
92a6524f2f836fd48bea5e4be43150acd49de3ce media: drivers/media/usb: fix memory leak in zr364xx_probe
bb6f171bf431d3fc366ddfb9ed33380a32be7e3b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
c5905adddce14532c947848b121aaf43b95482d9 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4612d6943f2946f67c1b129211d2338581e6d89b atomisp: don't let it go past pipes array
4c2cc1629b2de96a4b265996e2e49a680f03d7c4 power: supply: bq27xxx: fix power_avg for newer ICs
9c1abd64dabd4f43bc466596f8646e6b7324b92d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f6008aeb759b1bd6a70918ed5fbe692907cb9641 extcon: arizona: Fix various races on driver unbind
c15f427cdce1e57c034f853376c92ede7d2bd43e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
72df598d842f0b4947c5cd363f8655e76af9c712 media: gspca/sq905.c: fix uninitialized variable
a53b151b6360602f1fa1dfac14cf354848c1836f media: v4l2-ctrls.c: initialize flags field of p_fwht_params
cd8473b9d4f3d21a74d6605088d35d989daad0e9 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
aa6d121c2e2426e3a06ea3bd597776a902e79238 power: supply: Use IRQF_ONESHOT
f330696236b417872fdf3a8bfafdffa9d5b7e9cc backlight: qcom-wled: Use sink_addr for sync toggle
d1019fe6debaf86367b781aaadff4fc5ea62cdbf backlight: qcom-wled: Fix FSC update issue for WLED5
aec12ed04aa7bbd93d35f3ec1b864d1e0ffee776 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
44e407b001189a3ceffccdeceec6a1bdf552f204 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
633bd43a40d125d6e53c423f3c9957ea3a398130 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a9b7eab4d00c232cec1065038bd9cea90cc01823 drm/amd/pm: fix workload mismatch on vega10
5c4c4b0672589b8a159e9a674417adf70076ff5b drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
85ef036f0819ffcf2cdc6a40bf1ad5a75e9135d0 drm/amd/display: DCHUB underflow counter increasing in some scenarios
1cf45f3f2495581aa32e3fa0419b76c7aec25693 drm/amd/display: fix dml prefetch validation
58984a83821c2fd9a0bea3169c5c458a8da61f86 drm/amdgpu: Fix memory leak
3960186e79fa33bc6e15ff9c5996c33884292ccd scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9f03cc5b236d51ca4f7bebf211e10f729d83a3c5 drm/vkms: fix misuse of WARN_ON
9e0cf895f2acbfb2f435d6a955f3ca189c8db247 scsi: qla2xxx: Fix use after free in bsg
709d2636c26356c4e789819140fddc0aa1a503d0 mmc: sdhci-esdhc-imx: validate pinctrl before use it
aff6ead4993a7dee706edfaa3f7bfea98148771d mmc: sdhci-pci: Add PCI IDs for Intel LKF
c9b1b05fb2c892499e0daa1f8af304ea73f47178 mmc: sdhci-brcmstb: Remove CQE quirk
cf0cdce5981f21d0d4f816ca14641d33fb89541b ata: ahci: Disable SXS for Hisilicon Kunpeng920
b2b0f11bcc53cf35baa1887c64f9f9af07d8df86 drm/komeda: Fix bit check to import to value of proper type
8b1053612c196fadbe448bd9d138294c61bb7e86 nvmet: return proper error code from discovery ctrl
b43135de9caf625fa62f445c253800072d155114 selftests/resctrl: Enable gcc checks to detect buffer overflows
fb8070322673ce2af66c19d303bd9d3f2aa2a399 selftests/resctrl: Fix compilation issues for global variables
1c23129f9e19acee39792f4e78262579358fd6b7 selftests/resctrl: Fix compilation issues for other global variables
ae21f3c141dcac4f3140af6765c72b12100a20fe selftests/resctrl: Clean up resctrl features check
0afc41c4517406089371c74d261eafad71b005dc selftests/resctrl: Fix missing options "-n" and "-p"
ccd4c338582bff6d8b3e443bd01c5970ace1f47a selftests/resctrl: Use resctrl/info for feature detection
bc91149c84d94f72ed56add8c40befde2705600e selftests/resctrl: Fix incorrect parsing of iMC counters
07769c394193feffa2f082054946d5db5b159da0 selftests/resctrl: Fix checking for < 0 for unsigned values
3ecc8e1eb87a17585f2620ff6823c5874c1b0f25 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
0562cb0d1a86318ad5518e74a5cd731e6b27c8ca s390/pci: expose UID uniqueness guarantee
611a6aee67179fa5dc5364c143c5e10b52a1ee43 scsi: smartpqi: Use host-wide tag space
da9b1de0669d05ce776446f770f9e80e2b0babe6 scsi: smartpqi: Correct request leakage during reset operations
762cbfb73c19669af1c0e4b83e1ea4b8e7d30706 scsi: smartpqi: Add new PCI IDs
e0bf27c325e63989ce67053acc669864ca980fbd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
752623522abd1b07763fce552f2b881d2d3ab54e media: em28xx: fix memory leak
f2bbeaa51ac9ea6859e80d335f98d89dc638a6b6 media: vivid: update EDID
148bd897f35b275c71d00fbd399570cd65ce260b drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
97d209b8df8eabca5ec1c7532d2b48275a5fed66 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
de475fed6f176fd005b6407d514c26e7f350c85b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f0eaaa114e6b5ba191f651c588656c5b722c7659 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e8de01a607a683a9104b89950eae3ef1881f5656 media: tc358743: fix possible use-after-free in tc358743_remove()
973b61d26305a846aeea64a65e91d47047e1302d media: adv7604: fix possible use-after-free in adv76xx_remove()
c6e0c2be7d4210a47ab7b85ee295039fcc840c5a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c35951f321e12fcd54ad10053dda7d4c57f20e96 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
f4ff8fe38f83b774ade67a951992b7f01d1cf2a1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
568120c5fcee3162705e16a834f6f2a4ab614b33 media: platform: sti: Fix runtime PM imbalance in regs_show
4c4ce32c5957c220932b27a88d977445b13659b1 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
dec7b2f78ede09c26e068104a40cdcd87ddd4eae media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ad36b5f0df9f7daf6e934f0f183a2c74fa61ba1f media: gscpa/stv06xx: fix memory leak
b1805120c5bd04c8e179071bf7293806e2a1e7fe sched/fair: Ignore percpu threads for imbalance pulls
357f02d25454afcd8322271c243adab2c7ca7856 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
44d2c7effb86a70940b711e5ae029c461db1c411 drm/msm/mdp5: Do not multiply vclk line count by 100
0b66aa5ce49ba6cffdbdbe62ce08f2c720c6a9a7 drm/amdgpu/ttm: Fix memory leak userptr pages
880d60d5a8a0a0a641caa78e15a3daa1e7389ac4 drm/radeon/ttm: Fix memory leak userptr pages
599bf7b61a4d3864a15bd58a9a702404ad6c8b96 drm/amd/display: Fix debugfs link_settings entry
a2c2afbb5e4bc0ca2da17a98ec29eade0194b5d8 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f4191447238096c2dcc246a5679415715f1704c2 drm/radeon: don't evict if not initialized
86aef75338c2251b673ddfabc547d295331a8ead drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
2abcfbec95c98d5266da3188a02819ef028b8933 amdgpu: avoid incorrect %hu format string
315a44b1fe52c7d61c60b747c405a5fbe39702bd drm/amdgpu/display: fix memory leak for dimgrey cavefish
4858e7c3bb62e4a4618bd0c981ae82cb79cdbda4 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
b2af53b8c6bf13fb14dbbcd51312b434f2d240c9 drm/amdgpu: fix NULL pointer dereference
5b463892f4c25800c67a49df40131af988abaf15 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0ceb8d34b2adeb7a0bab966d69231046559d6957 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
6974097e044f639c45217245b2d8229f641f5236 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
7e6525cc35c97d3cf46facd67827d46bce731981 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
464e31f36a5964033a50e8e5315458c49980d7fa mfd: intel-m10-bmc: Fix the register access range
f02ebac82a597c843257253b944ef24c6168f229 mfd: da9063: Support SMBus and I2C mode
4215f93359c11085954033cd56739476f804f6b8 mfd: arizona: Fix rumtime PM imbalance on error
0073a1a864cdeeaad9975ab572a696f38be36169 scsi: libfc: Fix a format specifier
34a85ed1b8b83624d7674d0608c54ae2f7771bfb perf: Rework perf_event_exit_event()
2722b18c5556b7b3ca4d3f0cbc58e22d1e820535 sched,fair: Alternative sched_slice()
ee376b1770a8b533e1d69b8633de53716d4d5e23 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
60f0d6c90f92d173ee8f2544c082bdb15a7d2be6 block/rnbd-clt: Fix missing a memory free when unloading the module
77627fa65b7dd7760110d461e42537f1f9eb1007 s390/archrandom: add parameter check for s390_arch_random_generate
ce4a71319ea37525b23f56013ea53a63f18225f9 sched,psi: Handle potential task count underflow bugs more gracefully
18bfae139c5a80a93930d0b39ed3c3a5756a42bb power: supply: cpcap-battery: fix invalid usage of list cursor

--===============0443887381881472472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8402f6875549-7728fda3102e.txt

835c8d688e1e84b00204d2a142a33b3b0dda962e s390/ptrace: return -ENOSYS when invalid syscall is supplied
dbb355960ef9c12caac7a0694cc4376a4f3314fd gpio: omap: Save and restore sysconfig
37ee803d7ed7af885ae8776e3833de2476207573 pinctrl: lewisburg: Update number of pins in community
c6eb92b37af1f4ae8439e088d56efec22eab137c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
82808cc026811fbc3ecf0c0b267a12a339eead56 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
319a06e58ed7f1443f7133c05513de470f90628d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
39638289595b94d6d9cc10fce8e78ca014fcd9ca perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
aefb6ac6ac111c50ba5dfae3f015ca03b1b84d7f perf auxtrace: Fix potential NULL pointer dereference
a4e2b91cea5216e84568ba6ab45c7cf87b61f213 HID: google: add don USB id
116ee59ef8866afa9ce4112cddd36317ae8d6aa7 HID: alps: fix error return code in alps_input_configured()
be60afbb9136fa635262190f55be2593091c146f HID: wacom: Assign boolean values to a bool variable
caaf9371ecad11d3319b458ad9421a0b78848381 ARM: dts: Fix swapped mmc order for omap3
026490fac49643dd9a8c69f42a03d928c406ce5e net: geneve: check skb is large enough for IPv4/IPv6 header
78687d6a321328f7f8e7cea5dc7524327b0e90ca s390/entry: save the caller of psw_idle
2ccca124620eb952097b7ab4aa712f9ed20ba245 xen-netback: Check for hotplug-status existence before watching
892f6bc55746e3419cd3aee37a4b7f08bd2de2a0 cavium/liquidio: Fix duplicate argument
3dce9c4bb546fc467eff2f42bc1e2cc37d086ec7 csky: change a Kconfig symbol name to fix e1000 build error
763cbe5e1ebb08887b9be61481d7b2e1d465904c ia64: fix discontig.c section mismatches
b3962b4e8334f0d45a293b359d9d5036919c6f22 ia64: tools: remove duplicate definition of ia64_mf() on ia64
699017fe0de495868f869a287395e0d2e6fc2f83 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d7fad2ce15bdbbd0fec3ebe999fd7cab2267f53e net: hso: fix NULL-deref on disconnect regression
af7099bad49591675a9b14bb48437bc6b53b4435 USB: CDC-ACM: fix poison/unpoison imbalance
19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc Linux 5.4.115
4a163b1c705328e850c8347a7c4c800536b84284 bpf: Move off_reg into sanitize_ptr_alu
f7fbedc90909b7c69c96f121d854a56e23337765 bpf: Ensure off_reg has no mixed signed bounds for all types
15de0c537bf7c816fbd5224a8593cd8dfb09a7ae bpf: Rework ptr_limit into alu_limit and add common error path
4158e5fea3b1c4936914bcab2dbb037e4305c3f8 bpf: Improve verifier error messages for users
876d1cec93695797896d4d321eb2783d9cce9344 bpf: Refactor and streamline bounds check into helper
4dc6e55e282f9ac0f674cd8c1903e5ef60bb2371 bpf: Move sanitize_val_alu out of op switch
ef4e68f0af0483fa1acfb7a415bdc3302a4a04a6 bpf: Tighten speculative pointer arithmetic mask
e23967af130b5e8db571a9cd0acbef8a4995fd4c bpf: Update selftests to reflect new error states
370636ffbb8695e6af549011ad91a048c8cab267 Linux 5.4.116
91b08c5319a5fa7c933a9f4606d9ffb90b14470c mips: Do not include hi and lo in clobber list for R6
b3041510f0fca598e0311a9df82337f811799d6b ACPI: tables: x86: Reserve memory occupied by ACPI tables
55714a57f369f782faba20ef56ac4472ba54b886 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
354520d3ea81d010edd4d39e4d491c7cf80c6ca5 net: usb: ax88179_178a: initialize local variables before use
43b515c5294208870d00be76f82730a67923c8fb igb: Enable RSS for Intel I211 Ethernet Controller
b0c8fe7ef79755c2ad4e7e41f1a1e7ed5822bef2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
53e0db429b37a32b8fc706d0d90eb4583ad13848 bpf: Fix masking negation logic upon negative dst register
8ba25a9ef9b9ca84d085aea4737e6c0852aa5bfd bpf: Fix leakage of uninitialized bpf stack under speculation
c7166a529e2b606f71da267b08a50c8b9a21c6b7 avoid __memcat_p link failure
cbc6b467610c9de141848cf1d4a92042a5b5e6fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ad4659935e11de4b9e3502edaa9237baa44b12f0 perf data: Fix error return code in perf_data__create_dir()
6cede11149bf9ebb095c6b53e3ac3365b295a2ad perf ftrace: Fix access to pid in array when setting a pid filter
314192f055d9eb84ce507666307c0e2708e923e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5922dfc42ac84a0007ce66ba5f4ed7b8a5aaed0a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
164f743918222392f912fb7d629f12aefa9d28a2 USB: Add reset-resume quirk for WD19's Realtek Hub
91aa2644a3abd4cc1f7ade6ba499e93e79186c62 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8198962021fd9089dfb433750dcc8c5c48041c8b scsi: ufs: Unlock on a couple error paths
a1e6a0d1e6cf2c68f31c410e60c5e7a56ffc3e9a ovl: allow upperdir inside lowerdir
b246759284d6a2bc5b6f1009caeeb3abce2ec9ff perf/core: Fix unconditional security_locked_down() call
0ee3bfc2c31ec4aabd542aa6b7aa6609bf40c7a1 vfio: Depend on MMU
b5dbcd05792a4bad2c9bb3c4658c854e72c444b7 Linux 5.4.117
28e1e5413f0bab07d222c3a1d03fbc0aa71a106f bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
332fa7f433f76443b83fee22f36e34f1e021f8dc staging: wimax/i2400m: fix byte-order issue
275ff61c369b947563db08eedbbb2bbfa30a42c1 spi: ath79: always call chipselect function
28963d502a84be1f2debb9c6dd8ed7de2757bd4d spi: ath79: remove spi-master setup and cleanup assignment
e5561fecfca032c5ac9bf09cf050456a2a587475 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a9c6d721ce5058cd54d67de06332da7331c54524 crypto: qat - fix unmap invalid dma address
ed0b38af861a5800fcb0f6464a2522f39e997360 usb: gadget: uvc: add bInterval checking for HS mode
402f9112b6620ee3843285fad3d5eba37e7b3b45 usb: webcam: Invalid size of Processing Unit Descriptor
0144285272cb44110bdb4e1909cc1e388b35f9fb genirq/matrix: Prevent allocation counter corruption
aa139a3f53f86c52b1c641826cd3e7599adadf54 usb: gadget: f_uac2: validate input parameters
4524a68eda12a4df0b5689405b114c027b1c675c usb: gadget: f_uac1: validate input parameters
4713b401d24429b6adce7ccfeaa6bf77380306e3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
611c6dffd49a912e9101b887c3867b955970fda3 usb: xhci: Fix port minor revision
1ee8673a6c82caa91ee9e5a7460ab8dd0d93ec07 PCI: PM: Do not read power state in pci_enable_device_flags()
f1ceef4c66d90190ce7f1010e95b8e43b921ee9b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c19d5a9dbba1a282bd329235145e8d9f4b8351eb tee: optee: do not check memref size on return from Secure World
2da10e3f75f9f217a26647a14da31b4f42eb7b97 perf/arm_pmu_platform: Fix error handling
c7aa4726bc03096972e1600dead21dbaedbd0228 usb: xhci-mtk: support quirk to disable usb2 lpm
65053d94e1ac3d4d71403d95a3dd3096cb0700b6 xhci: check control context is valid before dereferencing it.
70d191139641c4a29640da39c15c4f1261a7303b xhci: fix potential array out of bounds with several interrupters
8cf73037ea458852cc6e3d4ae8217f3ba5010f60 spi: dln2: Fix reference leak to master
be1a3bc3138fa7ddc4d48f471de08bac287f1b7e spi: omap-100k: Fix reference leak to master
7bda5b4a5e10325b58a6a68b4f99648acf8fb707 spi: qup: fix PM reference leak in spi_qup_remove()
d80559f42c5e8efb228d1f3382da87e99440672d usb: musb: fix PM reference leak in musb_irq_work()
ddc53dff56f7fef44ca069f68ccaa0442a6a893c usb: core: hub: Fix PM reference leak in usb_port_resume()
8a876a212a183d820cdaf111721ae4eb6208dff8 tty: n_gsm: check error while registering tty devices
3128952cb54caa62440c51e2a88d5f066d1d5e9b intel_th: Consistency and off-by-one fix
b2a01cb424f734365c54762967b19a6e986e55a3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
48024211bbbd2dbdc05d6af6f782addad3a60ed7 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
4538f6c5a6a3644b57d9d35daf25c52806a6836b crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
cf5826a3adf95fa4f8938b6ed3147258c8646164 crypto: omap-aes - Fix PM reference leak on omap-aes.c
00ba82f4cc5cc47eef2a102f9b21521799af85f1 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
b32b0c4ca98db5d55ae2c5766e62fea577e7c642 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
958e056744931e1a442ecdb63eacaf1628fe64e5 drm: Added orientation quirk for OneGX1 Pro
fb644f73ca94b74440a82f9f9fbf63fe173fa655 drm/qxl: release shadow on shutdown
0b1ae972e8e0cd55ddf3ff04937f4d2e441ec241 drm/amd/display: Check for DSC support instead of ASIC revision
f4290d1a1bb8614097baa7cf76ef14451aab73b8 drm/amd/display: Don't optimize bandwidth before disabling planes
82efc8c6c2918066f93d74565f9f0e7cefd562ab scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b9b6f65f80dd3297398a10c6bda8994e1e2e949f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
fb738d8032b8eac4c23d042d9aeaa8b588e7e5f7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
46001007b854878fc91ddb2cc57674530744267b media: ite-cir: check for receive overflow
5110ce02dc16b9a60c83d5190a1c2464f354f97e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
9049cf3d56e54fa21633b8e342a258de47c760ea media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4c39fc9fec1226616af3828cdebd11bcec5089a1 power: supply: bq27xxx: fix power_avg for newer ICs
bee90db2345ef1a21e4039f19b748a9516de5203 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
cdc31a9f3b2a1489c2dc03b98724c14e23e65a68 extcon: arizona: Fix various races on driver unbind
9d7cec10ec53cc5417cf5866c8ca3ce4e2c1c839 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4ccc55e264fb5a88a0d29de993d7e9466f3b7c7f media: gspca/sq905.c: fix uninitialized variable
fb807c7ea5421a003b9b8b78fbb0d170d79b1482 media: pci: saa7164: Rudimentary spelling fixes in the file saa7164-types.h
e9477b57045499415e621835d0188936fd42a551 power: supply: Use IRQF_ONESHOT
b2fc1fb2ac3b87a2356b144225ab32118451d2ec drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
95018398b6df006efaea9b0b95960e289ee72684 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
54f855153fc5f83f2341bd61e0311ecec94c31a6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
d4850852e217a4ca08bc6db25a36d3d03ff7827c drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
a5b077031c71ebe954c67ac1550ca5e61372b6f6 drm/amd/display: fix dml prefetch validation
5ce9fbe881182f1276c4c5e341e4d3a1101d9791 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c866e885da2d273bea6a440655eb9cb079de0d52 drm/vkms: fix misuse of WARN_ON
f70ac57af225e7c8e196cb4f7e9af12fe5cdd6e0 scsi: qla2xxx: Fix use after free in bsg
de34da57b8b6d19b94ccd84b696dca9c85d8e769 mmc: sdhci-pci: Add PCI IDs for Intel LKF
43c7c775bdbe74dadacf00465e8e38182d79110a ata: ahci: Disable SXS for Hisilicon Kunpeng920
aa4ae647b4431cf22a94bd405498f83dbe4f8560 scsi: smartpqi: Correct request leakage during reset operations
3c3cff3e928e135e06612952bf6df1215e5a4d1d scsi: smartpqi: Add new PCI IDs
4f6e2f469f9d9a9756b5c283d13285e0bb1a0cd4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fdf15efd70778b0049c611e9676b3437e1dac8aa media: em28xx: fix memory leak
ec17eb3ebcd3a36ef8a0c63f99c7598a50296920 media: vivid: update EDID
e597a61bfcf320ce6744551b6371d51ae3a0d0fb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f14f33b730f9d6bef59d01c84f0ea7762dffa655 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6da4885b0f45d86f8c82fa467238e9c97e7e6b57 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
891477bbe40fd5487cfce51fef96ace23ba66b1e media: tc358743: fix possible use-after-free in tc358743_remove()
fabd431ab1ac5c7aa5c1898d805f1c4aa2526942 media: adv7604: fix possible use-after-free in adv76xx_remove()
025b62728fa7c2055eb4ce538265ea247c34595f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
45e2137066b409cd46c968b0babcec9ba44ee8e9 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
2433da0122d2f80d8f5cbfebd361b1b0bb2e467f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2074b1cfb2f9eccf8c6331ebab041246ed25d57b media: platform: sti: Fix runtime PM imbalance in regs_show
5d3d346906d46f14828dcb789c6ac986ee3a8bc9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d7594f853b52bfa8ba02522ab7e03e507d78889e media: gscpa/stv06xx: fix memory leak
5851ffbbad6a548392441b034914b97acc0572bf sched/fair: Ignore percpu threads for imbalance pulls
ebd32eb20524c01f480a3a0664a4175145c39e23 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8767846df9266191792258229e1f602cd2338d76 drm/msm/mdp5: Do not multiply vclk line count by 100
b0c21bc0389394dd25039a2b65909e8361157fad drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
cde174612ec15c649ecd389ff90b7ece98e196d1 amdgpu: avoid incorrect %hu format string
2983b4b426d558dffac8a20b93122f113449b12c drm/amdgpu: fix NULL pointer dereference
c9ee190674177ce2304a6fdd8f4ea79b4714bc1b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
fcb9ce5c53972074ef94697521555747c08d5ca6 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
9771a494fae8337f96e2b3eddd46e4dc6e2b8e15 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c535fe40c58d49ecf4d2dcd174da41960a6993b1 mfd: arizona: Fix rumtime PM imbalance on error
21093427cb861238fca678857642122a8951fd97 scsi: libfc: Fix a format specifier
7728fda3102e20d5619aff8230b9865ee7620b0c s390/archrandom: add parameter check for s390_arch_random_generate

--===============0443887381881472472==--
