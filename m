Content-Type: multipart/mixed; boundary="===============3877647650267184705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 23 Aug 2021 17:45:27 -0000
Message-Id: <162974072777.2020.4780230332905658245@gitolite.kernel.org>

--===============3877647650267184705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6ccc3b966adfb189103331563df4e9795176e960
    new: 39c164530d283f4db56168df627b287878b57174
    log: revlist-6ccc3b966adf-39c164530d28.txt
  - ref: refs/heads/pending-4.19
    old: 20251e7211b1f36f98a1ad53513e0c4ef0fdce66
    new: 9142046b5f08add7400a0bdd5a7912e144bf9c8d
    log: revlist-20251e7211b1-9142046b5f08.txt
  - ref: refs/heads/pending-4.4
    old: af34b964c81222212c41b9354e614b2b90f82cb2
    new: ed26a3147fd06f86db1f793be7cb34368050194f
    log: revlist-af34b964c812-ed26a3147fd0.txt
  - ref: refs/heads/pending-4.9
    old: 51d594b2c013e28294476f3fc6a8ddd7b47c318b
    new: 92f2bc220e9c7f54f76b10de2339aae334663df0
    log: revlist-51d594b2c013-92f2bc220e9c.txt
  - ref: refs/heads/pending-5.10
    old: 88617e79c6c9525b58779924c43bd2cf2f854f08
    new: ec017d848a30b82681ed35d4f1cf43ebe1f35342
    log: revlist-88617e79c6c9-ec017d848a30.txt
  - ref: refs/heads/pending-5.13
    old: f273137eae967d3677ad7c82156e0523b6fb86ae
    new: 218eff4958aba518a6c54e269dbf7594ef04cac3
    log: revlist-f273137eae96-218eff4958ab.txt
  - ref: refs/heads/pending-5.4
    old: 8d57b41785021e0729054590d7009f7220b41e2e
    new: 6d55913ee19c4b089c002b0238d7d750e2b5f9a2
    log: revlist-8d57b4178502-6d55913ee19c.txt

--===============3877647650267184705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ccc3b966adf-39c164530d28.txt

05d9fb8caaf16a96fb159f59f198d5ffe000cd62 iio: humidity: hdc100x: Add margin to the conversion time
beccbb58c94b275446750bea4b27655ca7923b4e iio: adc: Fix incorrect exit of for-loop
d54b3ce0f6a390946d81593144307d5d33fdef2e ASoC: intel: atom: Fix reference to PCM buffer address
6ae714084978118197bfc962d4f9a05b293d880a i2c: dev: zero out array used for i2c reads from userspace
2c8a0bfc6e097d3a0c01f5fc0420f7fadfbd6c85 ACPI: NFIT: Fix support for virtual SPA ranges
3e36bb3dd4c28c6abb397a17053b4f73771834c6 ASoC: cs42l42: Correct definition of ADC Volume control
d450e9368ae6471e82548cb5219f50f2d507c09e ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
aff6226c8ff3f196c36dbae23b31f0b5afaa3d76 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
5c825dd2a3583254af671f86792da7235e48b473 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
be00aadeac8741aee1b998e434c629be7e98aea0 net: dsa: mt7530: add the missing RxUnicast MIB counter
2dc4ed71eecc835eb46d4e08cd8c94e4cd4bdc65 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
358429c1ab8d23f45c52925fd823b07b9f60c874 psample: Add a fwd declaration for skbuff
dd08f0ede0fa512bc1d3e70b12ef753bddf7a044 net: Fix memory leak in ieee802154_raw_deliver
01d9576a949eb1f1e36ebf453aac03af356d0591 net: bridge: fix memleak in br_add_if()
18bc7718a5484dcd5b6d13dd53f1dbbec3304406 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
94fa35e55f95b6dbfdc13e69e52be6f4ad0884b0 xen/events: Fix race in set_evtchn_to_irq
e2d5746d920ea8cf233b0880a2cb33a46493cd33 vsock/virtio: avoid potential deadlock when vsock device remove
4f6658619ae75d44ab80aa63f7b1b43ae9d84002 powerpc/kprobes: Fix kprobe Oops happens in booke
675fa447dcfe3b5ac7c73abe2d2fd7231fa39ece x86/tools: Fix objdump version check again
b37c112e4448f7d286cfbedd8bf7f5eb94b27b3d x86/resctrl: Fix default monitoring groups reporting
8a07fe8de464e6943e5ddc4bf55c2aef335ae748 PCI/MSI: Enable and mask MSI-X early
a82d691108caaaffc1fc8283f995a5e224a716a1 PCI/MSI: Do not set invalid bits in MSI mask
02429036a45811b595d70bccbf642dcffdd0780e PCI/MSI: Correct misleading comments
2194c69b9cabc5feba1c071a4d2b2d6eb79bcff4 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
0b1e053ad1da9c8c47a7917edd37def24b1a3a5f PCI/MSI: Protect msi_desc::masked for multi-MSI
e23989bd7abc1d063723c559ead19ba615395dca PCI/MSI: Mask all unused MSI-X entries
9c6811f727666eb2229a8e3a409e0553b9409417 PCI/MSI: Enforce that MSI-X table entry is masked for update
062ba044ec8e5ef990436dd9cf9a3fe306e49725 PCI/MSI: Enforce MSI[X] entry updates to be visible
cc89fdc3c2b190e17ca8481eb5f7431f356f4e51 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
a5e6aa4bc1f45f0f69ace7e08fd6437ee5684fc4 mac80211: drop data frames without key on encrypted links
b6ed29111ec63aa59befd559eab862ed9020f9b9 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
827bbafb8923d55c37b75a7a067e6d03c6753511 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
8c503549595df518520804b9ff730abb8c693c6d x86/fpu: Make init_fpstate correct with optimized XSAVE
be71f6a601592a1deffcede06f923337a86b3e71 ath: Use safer key clearing with key cache entries
e69a1a8c518feda56560ef0cd77d72ec0ac114c1 ath9k: Clear key cache explicitly on disabling hardware
47976c8757c1f3907437c01afb13b1fb6df9f07e ath: Export ath_hw_keysetmac()
d568aa5d91c67f2648f3b1236cb3e672c291d7b1 ath: Modify ath_key_delete() to not need full key entry
55709a41a9402ace54f89a8bb61720b3420217e6 ath9k: Postpone key cache entry deletion for TXQ frames reference it
71e6274924b8a23e08da4d1a0e253eebeff077c7 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
6ba2b0245a2a90fdb1dcd7054d27b47a2e530fe8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
6d1d2e60574261a86f7e0111ac967ccb0d73d0bc dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
4c2ad3f9f9b19a1485473e49b172cd24e0258b21 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
bcdfa6a84cb3f63799eb8a071309f0005f8025ea scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
ef04915279a9b4a82b446aafd88d9c2e99884b2b scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
b480169f75e05a72658faccfbb825a24de64194e ARM: dts: nomadik: Fix up interrupt controller node names
fa0a405f356ab5b4b5dbd62b1c15c6c7718ba768 net: usb: lan78xx: don't modify phy_device state concurrently
597b3693c882698efc91c2e4e24b6598c6d7555d Bluetooth: hidp: use correct wait queue when removing ctrl_wait
b88fd421faa332d1084ffe936b708baafc70955c dccp: add do-while-0 stubs for dccp_pr_debug macros
5ba219947d191a1beb75ca0d30a6027e91b4688a vhost: Fix the calculation in vhost_overflow()
cf4fa6cc7f0b50025e5cc380af19e8b374970587 bnxt: don't lock the tx queue from napi poll
9b7822280fecc5eb182fab0d269d5c42f2ec3135 net: 6pack: fix slab-out-of-bounds in decode_data
46218e89809d5106477014ff86f55508ed6eec11 ptp_pch: Restore dependency on PCI
bdac5634f90ad023aa0731d186283b49a4a9242d net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
af2fb0212d45e8ff7250fa6291daac1f29275a2e net: mdio-mux: Don't ignore memory allocation errors
d979c227fb96c67bc23006ad578d08242b8f61ab net: mdio-mux: Handle -EPROBE_DEFER correctly
d273d3016579da21fd952aee568ac5b3e46d7fcb mmc: dw_mmc: Fix hang on data CRC error
eb19676eea20010f1b6cbede8c9e011d72c4723d ALSA: hda - fix the 'Capture Switch' value change notifications
a147cb4c8f25605ff01b186e03389fe09244cad9 ipack: tpci200: fix many double free issues in tpci200_pci_probe
a64a4598ac105f0696960f86381547bf73f3182b btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
7a6f17582421b54ea202fa9527d00b9376577b65 PCI: Increase D3 delay for AMD Ryzen5/7 XHCI controllers
b3438b4e7d0751e65e8e6bd1fd25d9338dee16c0 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
1c05397b0ce07fe3d3504210835a1221bfa3e3b5 ASoC: intel: atom: Fix breakage for PCM buffer address setup
f2c8e3d9bf169b67479c773f8346f15decba056e locks: print a warning when mount fails due to lack of "mand" support
39c164530d283f4db56168df627b287878b57174 fs: warn about impending deprecation of mandatory locks

--===============3877647650267184705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20251e7211b1-9142046b5f08.txt

6361a067cdb95a297c3ef5be6835a88e1857b6cb iio: humidity: hdc100x: Add margin to the conversion time
3bab6eeca79dcc904c88b3b7c740c33fbd84a7f2 iio: adc: Fix incorrect exit of for-loop
b07cb5f073441e4b53a015b28ff3e5c9b08bc204 ASoC: intel: atom: Fix reference to PCM buffer address
bb4687296b184242dd33f1093ef98989523211ce i2c: dev: zero out array used for i2c reads from userspace
c11da1732615aa90179f882e9ff083c798241b8a ACPI: NFIT: Fix support for virtual SPA ranges
c1bd26c9140114ad0b6ac29537f476e48ac42b1f ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
ec02d719fec1aaee43a4be5076612314f52a7f84 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d2b5530d16a007474e7a3348788ec988a917cb7e ASoC: cs42l42: Correct definition of ADC Volume control
7f6553c198f80d13902bd3b2dc8f6dafb71bc45e ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
3dbfd4ad21263d530db9be91454106b0f51556fd ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b81e4ba77269663d8e89fa3e14c91773f89dfa1 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
2780b571beba092d07a572155337bb833bd575c9 ASoC: cs42l42: Fix LRCLK frame start edge
09fe38dd54bf11c38016ef49795ff45334b4fd01 net: dsa: mt7530: add the missing RxUnicast MIB counter
3941693ba7839eae2adeb733709beefebee1d4f5 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3f6e912debb45ad3168909e51fe01df2e3a6648f psample: Add a fwd declaration for skbuff
afa08fb74c88ade0fb97057bece80be9a0f754bb net: Fix memory leak in ieee802154_raw_deliver
faacda62ec249559aa3b3617a599f38ab53314d3 net: igmp: fix data-race in igmp_ifc_timer_expire()
cbad6cf1f2427cf0169487ee0b3314c712520b3f net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f5e771fba0d850ac91bc2baa8a98e55050258a34 net: bridge: fix memleak in br_add_if()
1ff3b76f6091fac2f8df111ebf386b689156e524 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
5d68d35b2828d29b60aee24e7c9542df3d134f3d net: igmp: increase size of mr_ifc_count
16a148c666c84391def3efb620e9c1a1fb487046 xen/events: Fix race in set_evtchn_to_irq
7463175d1688b3861dac780e80af31b9741e11e6 vsock/virtio: avoid potential deadlock when vsock device remove
776ef61a6dcb9695f53c6c7db4ac95a2ba17c37a powerpc/kprobes: Fix kprobe Oops happens in booke
fa009a21102d06ec1c356e62e1c376bd9e6adf8c x86/tools: Fix objdump version check again
05b9952c7ba975c1df5d582f19b5af3c2c2c2521 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
945a071ff44d598e67b09faec199a31e8c7ce40a x86/msi: Force affinity setup before startup
fe3b743c4a9be71371d1c5fba6a6811ee2f0727f x86/ioapic: Force affinity setup before startup
5b2bcf51d6782488dbad648cca63d94489a7aa7b x86/resctrl: Fix default monitoring groups reporting
d8678ec34b2f6b6d7ea77fe79ee54226ab2c16f1 genirq/msi: Ensure deactivation on teardown
ebd8991cd9056ba8736c33a2b57269b8b8bb0ae7 PCI/MSI: Enable and mask MSI-X early
945928e2a91740efe7a664445fbfbe343e21b720 PCI/MSI: Do not set invalid bits in MSI mask
1b993b9b6a656cb2a1f02e3560ab7955d96af30c PCI/MSI: Correct misleading comments
ebc5effb247f4b5beb70be11436f9c0bc5aa4a08 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
676cdf0acd57fa59bfc4389ad5ae3e8b58933e8d PCI/MSI: Protect msi_desc::masked for multi-MSI
a98efcb5b1470765bdcb526a830f9641f13f3eec PCI/MSI: Mask all unused MSI-X entries
dd65aaae0edd0856f46c7a20ffe61e272791feae PCI/MSI: Enforce that MSI-X table entry is masked for update
347a65276893a349b66aadeff011aebb5a9e7e4f PCI/MSI: Enforce MSI[X] entry updates to be visible
3ef2f39a1df786e04417cae9b5f66d9a4f9af0b0 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
eec97215243d4cbd723cb0c15407941d05f57f89 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
88e5565fa174b35ad057fa7a3acff735bcde40fa mac80211: drop data frames without key on encrypted links
485097e4e912e7725f738f499ceff0af35092dd4 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
1753d6d4511fc758c9a5c31325eb176c3c60a1cb KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
d1963166329df2b0fc1edbfe7c3e1285bf7dc259 x86/fpu: Make init_fpstate correct with optimized XSAVE
c551f576d45c8d097286fa8838dbab368c3a76ea ath: Use safer key clearing with key cache entries
f5bef34d5d20b12d0c48336b6e30da575527dde9 ath9k: Clear key cache explicitly on disabling hardware
8e0ddc3fb4f40f9ab38f37e87b200a4aba2cd392 ath: Export ath_hw_keysetmac()
37b2c1631e38756ed1706582bc8a1fd4ccddcd43 ath: Modify ath_key_delete() to not need full key entry
32d99f9a56fd1dddb325a8350e7100ebc44f773c ath9k: Postpone key cache entry deletion for TXQ frames reference it
495dabb6143f4db7fb7593aa9e32fa18dc86b544 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
d585ccea3cce06ae7411c8f2cb93d536ce392195 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
9fd5a29a982791a855b6b79847f5b052d8a3f4cb ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
593fd4aa6c044bab7ef6941fe2068abab4a0893a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
0fafc9426e589543ffd1cc98f2b9a54b893e790a scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
cf5360929ed3532b05f0b85527d8f5592616c6df scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
d4332b4c09fa16309652491ed3407c7f4122b2f5 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
1e904aa50482871cdd4a5a0e2f4238208b8339da ARM: dts: nomadik: Fix up interrupt controller node names
df2578998a36e10e9bd3d7cbcab65c1de839b1da net: usb: lan78xx: don't modify phy_device state concurrently
0040c0ee78f6d664f2c919ed319c393f92894586 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
5763d3acdad02cc7347a66ad004c45f2db26989c cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
55f3f9698bae3aebe52008163fc5035916dc91d3 dccp: add do-while-0 stubs for dccp_pr_debug macros
9f74461c81f30209b31a5e9d158671fac03e4e52 vhost: Fix the calculation in vhost_overflow()
0e83fff3fb4ba22c216c283e023b42e6b1dbdbd9 bnxt: don't lock the tx queue from napi poll
de1ddc0dbacfa526021ce5e140916940c8a7fdbf bnxt: disable napi before canceling DIM
cc48d0957cc05668f082493af9cdda38cac0b642 net: 6pack: fix slab-out-of-bounds in decode_data
f83832552809131a76dc69e7803039bc100cf112 ptp_pch: Restore dependency on PCI
1dad7c26cf401953256d394b81e858d90ea85e40 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
9eacd59e897b81b83c65d7b04491c6743838d8ab net: mdio-mux: Don't ignore memory allocation errors
0f7d3629662b563d6f41c432d968abc2052fcf87 net: mdio-mux: Handle -EPROBE_DEFER correctly
681b073b190ba90fb69d6548249fab07ee06e889 mmc: dw_mmc: Fix hang on data CRC error
f5573d2ecf7af422da38dbe35365f34167e4508f ALSA: hda - fix the 'Capture Switch' value change notifications
4c9b9f335b151fa5f5f1502b4ff18682586a811d tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
802340a7b731846d4335fdcc961a88a820c3c001 slimbus: messaging: start transaction ids from 1 instead of zero
5d313abcc78565ac724d2392cf143e76a77e964f slimbus: messaging: check for valid transaction id
cb6a23820b8556a20dbbf79daaceae4045cbf9f1 slimbus: ngd: reset dma setup during runtime pm
a834fde1fd61576ccaccff665d3906e63b9ba32a ipack: tpci200: fix many double free issues in tpci200_pci_probe
b3c86407fa15737ff2938408fd2ec29823f8ceb9 ipack: tpci200: fix memory leak in the tpci200_register
e772adf76b5370e52c46a0d39860d6bf1f1f162e btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
c4644ab77b19e83ee8172f6933cb6a2ef2f93924 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
15051ceb37950bd1076f3011c3833e9cee4a18c4 ASoC: intel: atom: Fix breakage for PCM buffer address setup
60802be7059cb50b20033a525486f057eab83504 locks: print a warning when mount fails due to lack of "mand" support
9142046b5f08add7400a0bdd5a7912e144bf9c8d fs: warn about impending deprecation of mandatory locks

--===============3877647650267184705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af34b964c812-ed26a3147fd0.txt

396ec6c5abbec089f3fd987440f048d7ed99942e ASoC: intel: atom: Fix reference to PCM buffer address
9c034f7038f22eb6a62a0adc9e97e410b7f31636 i2c: dev: zero out array used for i2c reads from userspace
f4438775b4a114ae6eb1c72a4526eda087cbae01 net: Fix memory leak in ieee802154_raw_deliver
81f9d2e08dea7c060a7501a1f6113572b312ff1c xen/events: Fix race in set_evtchn_to_irq
98df5de1bbaad5d46740ef989e808d37ac01538a x86/tools: Fix objdump version check again
e0f642a8e3f7e1b5a98e834133c30c5527f34bde PCI/MSI: Enable and mask MSI-X early
3a24d4dca881aaca4493048731f0d5afcbb54c1a PCI/MSI: Do not set invalid bits in MSI mask
16201c2ca589d532cb7a44a7febc518798a12776 PCI/MSI: Correct misleading comments
f6997276c929368fbe94fd72762b8aa5a323e65b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
fad534b4d0e64d3be3f4b4c7ef7390aabc870a8b PCI/MSI: Protect msi_desc::masked for multi-MSI
c9a53f9f7637631b06decd5c2dfec1da2a069e97 PCI/MSI: Mask all unused MSI-X entries
c46b02a3a43862338526ee7c960fb70354bbfec0 PCI/MSI: Enforce that MSI-X table entry is masked for update
ce82deb0d08825146540ccdeccd720bcd878a4a3 PCI/MSI: Enforce MSI[X] entry updates to be visible
791188f2028f2e962459f4ec54307430e81f1c4d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
69bd27e1f3e0a83a7950fd7218c4160b27ad36f4 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
796fc04b8c5e6c06c72e6349e5f241f7e0f65eae dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
8b2f608e83c95e24567473d4e8e2eba9fa28ed99 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
1e1ad01941ed55c31c05eeba5dcf320ae9aabe63 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
5a4ed72d6156350f2f70e5c3ecbbcd5ac8432a81 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0a88450f645cd3f40805bc840a188a719f758804 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c7faa919f3b0a6c77cabbff7b6b028f5011bd0de Bluetooth: hidp: use correct wait queue when removing ctrl_wait
ce9cfb4251cac499415d40178f7226284d39763d dccp: add do-while-0 stubs for dccp_pr_debug macros
706ccd5f1bdc8c84f39ffdbf76ef9965a4cb7fd7 net: 6pack: fix slab-out-of-bounds in decode_data
dc4018e4ddcae662d3a9d427324738456de5c157 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
8219d09226b9bad2f8b2cb409ba82e7fbbf8d1ba mmc: dw_mmc: Wait for data transfer after response errors.
14a6ee326ee6d20cfb878713e5876d6e0a11d8ab mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
e97d2e43b5f56d0f98f2fb622ac4aaa333db823a mmc: dw_mmc: Fix hang on data CRC error
e32f5cdf39c88203c875e3e873f22a12630e38d8 ALSA: hda - fix the 'Capture Switch' value change notifications
4c277d407bde44d220875990db2089d0be0ea4af ipack: tpci200: fix many double free issues in tpci200_pci_probe
ed26a3147fd06f86db1f793be7cb34368050194f ASoC: intel: atom: Fix breakage for PCM buffer address setup

--===============3877647650267184705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d594b2c013-92f2bc220e9c.txt

eb8ec23fcf9b5c88353ee55320f1df47b20b095e iio: adc: Fix incorrect exit of for-loop
5b482eafc48068ba50156a84fbb57d60c4f4ff2c ASoC: intel: atom: Fix reference to PCM buffer address
0fcfbfc56888fb86cd54d22d4d98ef43e2885a0a i2c: dev: zero out array used for i2c reads from userspace
e2dd70027369e80d0cbd10e83a8f7e79f752d5f0 ACPI: NFIT: Fix support for virtual SPA ranges
039f89d9a1b4ab86108f6e4f94569dd9624787e8 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
8cbfb238b579526bb43b2bb1e6914148fd4dbdb5 net: Fix memory leak in ieee802154_raw_deliver
2b33dacd6364f4e790a914bc61f991c83646a0cc net: bridge: fix memleak in br_add_if()
f65fab459eb67a12d3c630b6ec0cac61a7cf061a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
f65a62b82fe3a53aaa5de88a47e4528b2ac45457 xen/events: Fix race in set_evtchn_to_irq
9c836de057ee89212dfab6159eeb90c3d37db80f x86/tools: Fix objdump version check again
f76695065967fda193f82090ce862f97c60eaac6 PCI/MSI: Enable and mask MSI-X early
45f2faec7389d4b2cb0c74caf6f5ab0f77315d83 PCI/MSI: Do not set invalid bits in MSI mask
f0c0e348e2669ccc2902df2412c6865a6fa1992e PCI/MSI: Correct misleading comments
71ee5ebb75f3e007ea0edbbaf1e08085acd8af2e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6b52d450855e76f28d90fe8fe2446a434a2c4627 PCI/MSI: Protect msi_desc::masked for multi-MSI
e9aa4e395cc502e81aabf31e5e768a5624b979c6 PCI/MSI: Mask all unused MSI-X entries
cdf14961b9fa89cce7c19ed81a2fda77ce5e6f0e PCI/MSI: Enforce that MSI-X table entry is masked for update
ea2bcd1de42c9bc779c8460e369b57ec9c28d4b8 PCI/MSI: Enforce MSI[X] entry updates to be visible
225e1c47964ba0602bdd3aab963bcba7f8f4394e vmlinux.lds.h: Handle clang's module.{c,d}tor sections
308ab4ea025464811f6c0341775bc74cda8d9ea3 mac80211: drop data frames without key on encrypted links
55edb99a9dcf26f23a2078d8b83435014153f96c KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
20c62e48f3f6cf7a1d9e7db8f7919ce5cd448fde x86/fpu: Make init_fpstate correct with optimized XSAVE
e3add1cb8f3f4acf04450efac42c26180bfc5727 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
cc1b5b2e64e8e0cb6685f4db9c6abb56290a8d9c ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
475c059217f0b306725059da42ef0cec02ca44dd dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
89a3539eee056680fa49fbe61241104f1fa20c1e scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
f9e0bcf0d18f7dcf615891cafe6eae21123c666c scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
e4cd1e4ce60b6ea708f23ae1f1b6a8dc2d7098f2 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
79cc050e26e1606efdb1beed366005e944739f7c ARM: dts: nomadik: Fix up interrupt controller node names
8759d47836aeb971a3e9f32a21583995c3fc1732 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
c98f9cbec3db0771c5ace8f9c564cc2c1cb10d7f dccp: add do-while-0 stubs for dccp_pr_debug macros
c06a27029023100ab81145180f3788b72732215b vhost: Fix the calculation in vhost_overflow()
3d5c8d3ee0d5b56acbc0ad5cc7464a26365bcc67 net: 6pack: fix slab-out-of-bounds in decode_data
2c4dca3a78d193c17cbf61ab630c79f72926c00a net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
57562d6a4b3e8c19594afa847ccf5ca238f5c35c mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
1a1fa067be2459dc101f48f92eac044f8951b69b mmc: dw_mmc: Fix hang on data CRC error
5ff65b2ea15e5d2c0a47cfc37e145e48a7b70c31 ALSA: hda - fix the 'Capture Switch' value change notifications
c9442ab7f0d8fb1c6afc668a6bb040fabb50927c ipack: tpci200: fix many double free issues in tpci200_pci_probe
f1bfe93cdcdcd8fc21870c11e1624a10aa091202 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
f6f6909b9084df5dbd379fcbda62ce32aa61b2f7 ASoC: intel: atom: Fix breakage for PCM buffer address setup
c7b17f09dbcd519b1b76c2eb2c158178e9356fa6 locks: print a warning when mount fails due to lack of "mand" support
92f2bc220e9c7f54f76b10de2339aae334663df0 fs: warn about impending deprecation of mandatory locks

--===============3877647650267184705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88617e79c6c9-ec017d848a30.txt

0129bdddbade1f50c4f8bbd28cb729310d71d09e ath: Use safer key clearing with key cache entries
dba9e84530e4e8f315b2e71562d6d35a4dc297e6 ath9k: Clear key cache explicitly on disabling hardware
8662986b3bf10ed13dd063dcff53a96f2435071e ath: Export ath_hw_keysetmac()
e8a424a9626b270da3da23b025f424418a5378ef ath: Modify ath_key_delete() to not need full key entry
71480150674ab539e7ab981240e4d537567f9872 ath9k: Postpone key cache entry deletion for TXQ frames reference it
6292888e0b88e6f4889f8677bf0310162f15138f mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
93a692e77af45e72908e07b55a6123a549739023 media: zr364xx: propagate errors from zr364xx_start_readpipe()
8522f865a14efb210942693d4c23ae1293c19ca7 media: zr364xx: fix memory leaks in probe()
c02e305a34cbdbb6068c0a96394bdb69e0938ecc vdpa: Extend routine to accept vdpa device name
75c6f7dd35cc1e467ff55e014118222346b7d799 vdpa: Define vdpa mgmt device, ops and a netlink interface
eeb897a1adb58cab659c7820bdd81776acc864eb media: drivers/media/usb: fix memory leak in zr364xx_probe
796a05875cd6cd1da6c7de7ee669eb106d5bc712 KVM: x86: Factor out x86 instruction emulation with decoding
5927e0613f06162197ba1e0600cff5a3cc3319bc KVM: X86: Fix warning caused by stale emulation context
c4854be6c27fd531f58920d471afd2251b20c1d9 USB: core: Avoid WARNings for 0-length descriptor requests
91a6bed46630e984217ea175278231be80c15f3c USB: core: Fix incorrect pipe calculation in do_proc_control()
960c4f5a306acaf60f708c62b7818d0fbb83fbe2 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
de033d7afff2d3c0664bcd12ad3b364d6dedf5ac dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
16fdecd263ee4d5574397d6158eaed3fd44a2e49 spi: spi-mux: Add module info needed for autoloading
3da6605e27cb04cdbca3ec9e8b9edd0831524266 net: xfrm: Fix end of loop tests for list_for_each_entry
b659b22b05647cbd739a62ca974fb37e4408ca92 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
23b5af68f33e905404dd96f14f929eafc278e3e9 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
ed9ce44967e80a46588cbc82b1ad0b102448e528 scsi: pm80xx: Fix TMF task completion race condition
bd8bf3b5b753bf14c21a30ed813e74a48a48cc34 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
3e9ba779ec80963cc8e5cc8e2d8ae0076d0b8154 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
e17fb19faee072a479d1709d0869c331030f0885 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
1c66c4316456b2a13ba622c14faf62919d45da5d scsi: core: Fix capacity set to zero after offlinining device
fc716b966c0e5d359340ac7fa710ed2cccb7022b drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
f154d84ea8d8780a4c410a27e1a7fb52ebe344e6 qede: fix crash in rmmod qede while automatic debug collection
b4174b052fddb1e36463e97c7bb53b5411b3a9a7 ARM: dts: nomadik: Fix up interrupt controller node names
e8379a1ee4ea1d2d8805b3a65f6e118afd57b7df net: usb: pegasus: Check the return value of get_geristers() and friends;
3eb600984fffb2fb5fcaf031334ee3d4c3763db2 net: usb: lan78xx: don't modify phy_device state concurrently
7c40c4a923b0b53088ae873a76e2ec841037d67d drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
f88662d197ef14b9b9a89a31d09e7799b4d2582f drm/amd/display: workaround for hard hang on HPD on native DP
5f70f7e7b1b3fa6ac4d988b6d18f435e34dbb930 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
75d677c9f3b1437737cc963f98107dc1a30e60f2 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
6a1ad652ee1404baf54c3bcf7fbf6a751a56a2a6 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
d43d864abe816c748b45156659bb5c7feac4e356 iommu: Check if group is NULL before remove device
f35362a47b38090ff989c5cab0a5e9031f5b24f2 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
4d815a80d635390070e043ca6de12db76fa36db8 dccp: add do-while-0 stubs for dccp_pr_debug macros
c0fe49e468b9101a8693ab71c5e38216d25f34a3 virtio: Protect vqs list access
2ef0186a6536d33978a2ef9d1640fb2d684be922 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
0bfd0da5a7fcc2e7e574ee032a3fdf17d3e77f07 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
94fb34a1a4f3b50e6cf3370dee1950daba7e54fc vhost: Fix the calculation in vhost_overflow()
d7df6a3e66e7cabfee52087ecd718ff741926892 vdpa/mlx5: Avoid destroying MR on empty iotlb
ef64882ac6418e8bc5e0fd25c4b9a0cc61f8e9e9 soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
1213c4632855dab611eec87d9d231dafb1caa8ca drm/mediatek: Fix aal size config
7173661aefd9fbb7744538ec604594c33cce8540 drm/mediatek: Add AAL output size configuration
5f2b83d0a0d3f21ff9477f928dcf985fde76ab88 bpf: Clear zext_dst of dead insns
9813961da9ce3b93544cef9f8b0c52e863f4c694 bnxt: don't lock the tx queue from napi poll
837732f4c703ac84c3e73fe422fd6bc1e1cfaf5f bnxt: disable napi before canceling DIM
34e19c6505057eac0e55535b1c9ab910b076f406 bnxt: make sure xmit_more + errors does not miss doorbells
bfeffccdeb39e4f752ab96e5f206c2f0aea4a665 bnxt: count Tx drops
51e36001cf913274ca186e7c90bb0cdb394a8f90 net: 6pack: fix slab-out-of-bounds in decode_data
ebf74411e1669ebd82e305cf43957c3aab6d777f ptp_pch: Restore dependency on PCI
01ca45c8567cc702a2d50fd57c1298692956d8ea bnxt_en: Disable aRFS if running on 212 firmware
76ec2b58d5d6a36f7654116b98643dd94be0f63b bnxt_en: Add missing DMA memory barriers
147d3b5233b8c35cbb3906ce0529ab55e7e0423f vrf: Reset skb conntrack connection on VRF rcv
e74e511c6dcfb107255a419b5450443503518f1c virtio-net: support XDP when not more queues
c49dd6bbe4bb26930c3b5e652fcd5a4e03f5f55c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
49ac853c8f4210b99df3cc989975301ccff6f5dc net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
e996d5abd600dede80973a3a40bc861ee926ac90 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
733f021a6cf55b1a6b5bc81b1bd595f28a593667 sch_cake: fix srchost/dsthost hashing mode
aa0bb0dfd1a17c0cd862c423e0778a200b828daa net: mdio-mux: Don't ignore memory allocation errors
4ea5e3f0a492c7d82e106d9658a108d314827564 net: mdio-mux: Handle -EPROBE_DEFER correctly
099aa96080750d9983a189ac167763aed1f680b3 ovs: clear skb->tstamp in forwarding path
5f49bcb23c39b17826056752846a86ab4bad864e iommu/vt-d: Consolidate duplicate cache invaliation code
59ab2442690668d37cb380c4584c3aedd6e6811a iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
2191a1fef146137118de2d8c0eb72a7b17154124 pipe: avoid unnecessary EPOLLET wakeups under normal loads
629456e020037c08bcdb2c88c5f323454f957094 r8152: fix writing USB_BP2_EN
e4b55d1deed22b1e49339a6bc84ffac6d0316652 i40e: Fix ATR queue selection
4519290f0a4a08c8f7cc3cd224b8b93eec1c7a05 iavf: Fix ping is lost after untrusted VF had tried to change MAC
6b6a073f9eae50f457754008d339e1c5cfa472e5 Revert "flow_offload: action should not be NULL when it is referenced"
f8d25253b4a971acf9ec6bb6f2fceb3bda0dbe3a mmc: dw_mmc: Fix hang on data CRC error
fc3e7207cb935df48413d3dc16eb067e4656a009 mmc: mmci: stm32: Check when the voltage switch procedure should be done
47d77798ec9414d5bf117edcc4a01e5e1592aa46 mmc: sdhci-msm: Update the software timeout value for sdhc
e002560a110111315185ad24d86e16c434a1fc19 clk: imx6q: fix uart earlycon unwork
bb857e60acd26ac68012bd8ca90602cb6420fde8 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
b3f21a90a8f6d4cfb3f85a85538da9fb5b164ae6 ALSA: hda - fix the 'Capture Switch' value change notifications
1551d85ed47f47c1dda6b951e2ef545a96e36803 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
cc96a8c43e88c79756084c8c0f7ec91f850b57b7 slimbus: messaging: start transaction ids from 1 instead of zero
0486b72d66f094b598af1bab526a5d3e49ca3194 slimbus: messaging: check for valid transaction id
c443e6832a596855e8d350b6a4abe1f4fccdbe40 slimbus: ngd: reset dma setup during runtime pm
0d1de514ffd34b6dd62a5381d8a81856031252a7 ipack: tpci200: fix many double free issues in tpci200_pci_probe
b5e3ca3ef6f46212dc5772ccc17e420cf2d0c53f ipack: tpci200: fix memory leak in the tpci200_register
ca3ede98881297ac3ef0d060291087245cd49f10 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
5ebe7e4ef9fef9fede2745bdafe296f5a34c3ebb mmc: sdhci-iproc: Cap min clock frequency on BCM2711
5318e1a218811a5bf56616b6002541dcfdec2c04 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
5ea3b2beef60515e3ee84e01813c7c424af93801 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
835ccafbb7c027a02f383c1c46d055af2cebcb0e ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
0828e50e72dd62ab4f5928f5e721a9d11aebf51f s390/pci: fix use after free of zpci_dev
b27a2612f457a0fdb38bfe9b9bd8d43d7b8e0769 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
c49a67e47faea26144148091071cd42cc2d34da0 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
2fcfb659ed3092ce23d9edee379bee22aa86c714 ASoC: intel: atom: Fix breakage for PCM buffer address setup
2abfd7808ee7cc2b34b199735cceddb8f8185b50 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
ec017d848a30b82681ed35d4f1cf43ebe1f35342 fs: warn about impending deprecation of mandatory locks

--===============3877647650267184705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f273137eae96-218eff4958ab.txt

c188f649edba07a3c4167c792f879509c73e6361 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
5146ab518b010b928f981e9c80fb580dd66cbe12 io_uring: Use WRITE_ONCE() when writing to sq_flags
c2ad1c5779681647522b4c7059f3ba3604a9578a USB: core: Avoid WARNings for 0-length descriptor requests
11a0d99f97cf1433d15e1f6dbb93dce3eae96df8 USB: core: Fix incorrect pipe calculation in do_proc_control()
191c611c41d25f95fc210165beb35e4da23aad2f dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
ba04e4a328a222b36161a178346ab6dc4b68746d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
9935e27b5ddd5618d43be322975296ad7bd09be4 spi: spi-mux: Add module info needed for autoloading
edc58a8d1178ec70aaaf1e4f09e1298b96bca753 net: xfrm: Fix end of loop tests for list_for_each_entry
22efb63477b3aeed96c7f446dc73a2a2a7bbd078 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
6962a446753130e8b5842db5f970acf9757ec189 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
d95432ea7e3d8fce5be7d0bd5e8a373fd2caf033 scsi: pm80xx: Fix TMF task completion race condition
c543c15be08f2dd89e71da2a9fd9ba0e71cd3222 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
c65fdb9ee6869789ba88842b37df393657126f6d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
4b506f71a975bcff3f561cacc9312e24ceee7613 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
89f095bb6544931d1f90c83097f4bd135c98d9ef scsi: core: Fix capacity set to zero after offlinining device
a7cc7254886081eb845d7c8b369e47ba03882d2b drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
a1871ec6e263dcb4fc2861a0a833cf3bde86e658 qede: fix crash in rmmod qede while automatic debug collection
7666b3f6bf5ab50b4475061957642feb61ef851b ARM: dts: nomadik: Fix up interrupt controller node names
22f27264c5850ba7353fc06a068752303af059fa net: usb: pegasus: Check the return value of get_geristers() and friends;
2ddea993c02d29f1a8f6dd586d12bc8d60f2b29f net: usb: lan78xx: don't modify phy_device state concurrently
f4ef4f410dc004ac41fb82ac9ed5006ea99baecf perf/x86: Fix out of bound MSR access
f1e94cba75861f701ceebf6cd9a4d5e1f15a7a71 spi: cadence-quadspi: Fix check condition for DTR ops
999e3801eb28bc267c15bd7eba390dfb7800db8f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
b2138621ff219e808df41c2c4483eaa971c93f03 drm/amd/display: workaround for hard hang on HPD on native DP
28fb9b7076342c6dea788ff43d576602ce247637 kyber: make trace_block_rq call consistent with documentation
50227913c7fbe024ecfdfe25bd8efab15c9c77fa mtd: rawnand: Add a check in of_get_nand_secure_regions()
fc00aa0fb6dfcd5ad25c8af9eae5cb21737bd997 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
5d37bef20039c6e4e5c2dff9f89150a5c8b43c62 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
f77f650a6f53155ba541b6519d253922e2b2b95d arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
f586811a18b406829bf3c10deaf7c2d53172cdd4 iommu: Check if group is NULL before remove device
5abdaeffec87ca6053d3023701d56135cfddce49 cpufreq: arm_scmi: Fix error path when allocation failed
7d91c2743e2822b234431d5c3c9a21c5cc603121 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
778d67e7a1b4e5e7856943434f91263cfad4c966 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
ef7a2ba053c8e71eddcde279637b8cf72baad36d mt76: fix enum type mismatch
67ec35604094cfdb8d6a891ab24d9e99c464f769 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
b61ccd1a3f2899e21ee5847f8aaa66881b32efeb soc: fsl: qe: convert QE interrupt controller to platform_device
7ad01a107484355c5c22233e427d44a65fc0117c cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
962a4a501dc7fd711c914ed00d6686d7e73e098d dccp: add do-while-0 stubs for dccp_pr_debug macros
3efc5a8c835ba4b407f22b4f4551eb4a1645feb4 virtio: Protect vqs list access
8e04999d71d01304c171fef99ab197efb683ba3c vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
12cc09dde48941be7b35d8b0bb762c39c92187a3 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
2565161600edbe31d52fe9a5d98af12d813713a6 vhost: Fix the calculation in vhost_overflow()
d91ebb6dcdcb3ae7409477adc943484c0a8f18bc vdpa_sim: Fix return value check for vdpa_alloc_device()
046ab86ce4af97e203899a0bd3ec3f3a1a16d1d6 vp_vdpa: Fix return value check for vdpa_alloc_device()
412f501953e50d9a913abd60e5e381d5eb2e0204 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
b9cea05dc32cd2ea680274c79d28993f6d513186 vdpa/mlx5: Avoid destroying MR on empty iotlb
096546d06a9fae79acaca08ced3f6afbb15704e5 vdpa/mlx5: Fix queue type selection logic
7d0765a0961f73c9c628c5dd9571069caa09343b drm/mediatek: Add AAL output size configuration
b3469762098414345bb9976957a684f8c6faaf4d drm/mediatek: Add component_del in OVL and COLOR remove function
b046d2541b6a9776cecc38b1a37fc4a9b71fabdb bpf: Clear zext_dst of dead insns
0dac5343246256f106c647df9bc8b0b21bbc8360 bnxt: don't lock the tx queue from napi poll
3e42c99de8f8f7dea3f6ee613ebf18921d3738fd bnxt: disable napi before canceling DIM
e42d8269f82095817f905dd892429fb04af93ae4 bnxt: make sure xmit_more + errors does not miss doorbells
30a685b650f55c9f935f74d146472af80ca86b2d bnxt: count Tx drops
f8978891d3a05efe0aeb52b19fe0e232065c0450 soc: fsl: qe: fix static checker warning
7175a91a7e35cfea079308482b92b00f23fbe922 net: 6pack: fix slab-out-of-bounds in decode_data
102d6d7a4722a38ccdc85d8af0c3d761de0f6a01 ptp_pch: Restore dependency on PCI
c7e55de511f2ee45ff69507d1192ace6a6f6f535 bnxt_en: Disable aRFS if running on 212 firmware
d776d01d39e7caca599441dd42fe83bf67cf49c9 bnxt_en: Add missing DMA memory barriers
3349851335ab9eef19ba6e7e8c16f39365246340 vrf: Reset skb conntrack connection on VRF rcv
fc11ce03a6d45d3497314149ba64bb7684cd2570 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
05bda66e1e869bc134694a91b43a1809ee3df80c mac80211: fix locking in ieee80211_restart_work()
7e25750798cc52f30c55a442ff3ccf01dbff3089 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
7a60eee3269000b0f7e12c68b945ee0fbfc26d23 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
6046981647490704e54a4b7d9a33dab12885a3ab sch_cake: fix srchost/dsthost hashing mode
d7948dc879f249d7927b28fc21766c61c26a9940 net: mdio-mux: Don't ignore memory allocation errors
c259f239dbb86967408a4f1b5fc666fbb229633e net: mdio-mux: Handle -EPROBE_DEFER correctly
90ff4ecafd8271be2acd25e36d71734d292550cd ovs: clear skb->tstamp in forwarding path
db6c340183c1cc208914f2ab01dcaad8fe663028 net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
8d2cbc13ed65aebedde42359766fab95e6b2599d iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b6ee381c8f6ebc8084628288c04eec971c7032dc drm/i915: Skip display interruption setup when display is not available
029d5623809dcbbaafaca0c7ddfb0151bfde049f drm/i915: Tweaked Wa_14010685332 for all PCHs
01786f50d6d42adf1a0766fa82d547fb39e8fda1 pipe: avoid unnecessary EPOLLET wakeups under normal loads
d0e68ed303a0a24d054fd64b9fbc063fb0933814 drm/amd/display: Use DCN30 watermark calc for DCN301
4e0531901564608f3349eabdd66e008035713da6 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
05db9664ce56592d884bc0239385fcb3cee8e06a mptcp: fix memory leak on address flush
ef8fe547eaee73aee272994562424b1a1cb7bfbd mptcp: full fully established support after ADD_ADDR
f6fd95290dbbee8ce8a1676236e16c259435b6b1 r8152: fix writing USB_BP2_EN
34b7e7e34d771a2614d94720a24fed1754af4a24 r8152: fix the maximum number of PLA bp for RTL8153C
27e602c7b59441a804b6000e9a185d35d29a8293 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
825daef91bcb3a8cb93541bab8c91bc47a54c87a i40e: Fix ATR queue selection
195e2c151303674a6cb7abd8184c6b99f0552724 iavf: Fix ping is lost after untrusted VF had tried to change MAC
516568185ae3fbda198d44587711fa5255cde244 Revert "flow_offload: action should not be NULL when it is referenced"
904a9cdb584e09e6e5813bf317207ff2c5665ee3 net: dpaa2-switch: disable the control interface on error path
6182250028c2c601bca089f06964074d54618290 iommu/dma: Fix leak in non-contiguous API
377652179653f5e80ae5bf842df2597647eb1287 mmc: dw_mmc: Fix hang on data CRC error
321279533ec24e0cdd9bfa686a0a0170974d2304 mmc: mmci: stm32: Check when the voltage switch procedure should be done
d668fd7043c9b873f18ee8c817f65f231312f601 mmc: sdhci-msm: Update the software timeout value for sdhc
7cbeb6063b2f1f4ce804ff54516171b6f2920fb9 clk: imx6q: fix uart earlycon unwork
63fe4d3ad9ad9a48aa2bc1491dda8d3c68733e27 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
21352d2a7981b1513ed0c9fd41735488bcfdd889 arm64: clean vdso & vdso32 files
b0989d5b35ba3861cda068affc91e13bee27c473 cfi: Use rcu_read_{un}lock_sched_notrace
55f8c088e6fff16915dd198794eea467dd0d0059 ALSA: hda - fix the 'Capture Switch' value change notifications
c847c6f709ac1b14d7e92e66064623139d87275c tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
b9bbe0c1adbf986120693e162ceac20d3759cef1 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
9e0bcf5a84adff21958bf721e89303931417d949 slimbus: messaging: start transaction ids from 1 instead of zero
32741f9decad4a31284f43b33240ac27b225cdf3 slimbus: messaging: check for valid transaction id
55bede8a0535e4b599cff4ed55519b11f196c029 slimbus: ngd: set correct device for pm
391155dd5ea6463a80d0ca5a1fd64052cc78d635 slimbus: ngd: reset dma setup during runtime pm
aba13e1c50afecc829e661fbbfb2fcd92db127d0 ipack: tpci200: fix many double free issues in tpci200_pci_probe
273085b7dbd9b6a58422034ac15a06509c13e535 ipack: tpci200: fix memory leak in the tpci200_register
7a8ba1dc61486cb06d24d9a36cee316ed06b1daa io_uring: fix code style problems
ecbbeca9362ae9b584d56d7ec907e65381c3f181 io_uring: only assign io_uring_enter() SQPOLL error in actual error case
1be3a2226fa0dff139dd99ac6b231ae9d6e0900e ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
e4e6b423d56c5d791b01468af753ae56f43f4ca0 opp: Drop empty-table checks from _put functions
9898db62a1c2effc073e516510cf14bbd9724112 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
60f6318bf1778e5d2dcade10d1eebc6f1c4a76f9 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
7c427c85a8d273299a237870e00495a52afd33a0 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
e6fbc5cb78076442aa117db8e1548c7cfa8ea260 tracing: Apply trace filters on all output channels
06e6be4112ba4d86bc8dd37bbd13db80a7f52aed ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
43950f81790e1469510e61179b4e9bad5cea7882 s390/pci: fix use after free of zpci_dev
74a896db27a2920d09348ca050639613011719af usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
0e113bdf139f201f4f25ea0043149dd733fabd24 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
714aa92b5161a606e474fc336a963ab0e0c53f33 powerpc/32s: Refactor update of user segment registers
bee8557c00b6d9d2bf72c0f50cc449e19a342a06 powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
0c8432c16fb1e2c0ede82b92e280812a8b0d5f27 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
b58d20d7e0c29c220a42842bb08aac964a42457f ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
3d248768ae4ed63d0ad491c5b285bcc1b18cfaac ASoC: intel: atom: Fix breakage for PCM buffer address setup
f96a34c8a41e3dc1c02a3fda69b8ab4d62b8c612 riscv: Fix a number of free'd resources in init_resources()
469a2cce9e8880ef4c199737001dbd18c88548c5 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
266084e6da40fe6941a4cfa65d4b812cb5d16a26 mm,hwpoison: make get_hwpoison_page() call get_any_page()
73c15dd5e5fa65e102f864b2934636d456afe237 mm/hwpoison: retry with shake_page() for unhandlable pages
08a26464dc770d6e5ac68e668160a30c62aa268a kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
4bdbec65684aeda1a9a19844006daaf717cb35de hugetlb: don't pass page cache pages to restore_reserve_on_error
8fff17ee89ab3c60f9214a71426a37e2797ef7e9 io_uring: fix xa_alloc_cycle() error return value check
218eff4958aba518a6c54e269dbf7594ef04cac3 fs: warn about impending deprecation of mandatory locks

--===============3877647650267184705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d57b4178502-6d55913ee19c.txt

85b71c549ff2ea349eca2bc9818a5386212bdb7c ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
ef5a413d93480a746e89dda062a949712c350afe x86/fpu: Make init_fpstate correct with optimized XSAVE
8f6af06a706ec48a128d7f5b24f2bfd8e686acfe ath: Use safer key clearing with key cache entries
52136281dbd16b72e6eb3462e4ccec7716e2c646 ath9k: Clear key cache explicitly on disabling hardware
8b7d758417cac9e75ab8a12cd2040217134bc659 ath: Export ath_hw_keysetmac()
78a1887ad6a844abc46711d918f78971fe34b2eb ath: Modify ath_key_delete() to not need full key entry
6d151dfa664e1d4319fea1da2a7703a03cee891a ath9k: Postpone key cache entry deletion for TXQ frames reference it
09b5fe14634ea1fb444acf0fe79d2ab5e60eb758 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
99111cb9253b96a1cda52b190830f1ca5e4145d4 media: zr364xx: propagate errors from zr364xx_start_readpipe()
6cfc7f9e160ba3ca3e51a2632c54bc7138f41ae2 media: zr364xx: fix memory leaks in probe()
9c9791ff63e6375c4ec9f5637dc7e5da402666df media: drivers/media/usb: fix memory leak in zr364xx_probe
f7afe798e929ab4732fb326f4e4c00774f271c86 USB: core: Avoid WARNings for 0-length descriptor requests
13563c93723ba4f9684692d25129f3608824e18c dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
3a7b7cc651e4ac27b6d973ac9fefb9de12e27ee8 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
6a161d862fac22f9ac7d0fd6421d599b492aad15 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
af6d7ce8d94632438eb7ed41b5a1905f119ee938 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
2ad1fa63f2e7d8cb4b35492b3b4f3239d1ae5af9 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
b10f1fb8c41b8ae80b986784fd2bd4747410eb26 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
18348c4d140a434f4715c2b3e0087fc1a371d15f scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
360eec0e4a9e93e1c5fea40230321906dd88ccd1 scsi: core: Fix capacity set to zero after offlinining device
ab70f6ad593b9731f6109051312dfed0cb1a2809 ARM: dts: nomadik: Fix up interrupt controller node names
5191441d680c1a827b29a704f3b860ca472215b4 net: usb: lan78xx: don't modify phy_device state concurrently
18c7743f6164e20cc3b41c61b366d1e32a039789 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
6d2d19d6ecf4b5eca722b4031e3c9b780d4c4123 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
a66fbead592671134060efe44a9a9be3c314c6c8 iommu: Check if group is NULL before remove device
99a2446270747a4145ca4ab083e0f337ca7a44f5 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
19a62ec690e60d913cd7b234f07032b4dcf4f9aa dccp: add do-while-0 stubs for dccp_pr_debug macros
e2520b17bfe185df44e28061705af8c91f89a08d virtio: Protect vqs list access
7e71f1a5f10aa3c48d24f5bb4c013c84a7c89e80 vhost: Fix the calculation in vhost_overflow()
ee51a2ed437a4b1b0b89fe5c483a8600a871fd21 bpf: Clear zext_dst of dead insns
8d0d3848c529e24bc739bccb25757aa3b03fdbb5 bnxt: don't lock the tx queue from napi poll
e841ab43ecb01eee8079db1c928785599f846b51 bnxt: disable napi before canceling DIM
252becc037f356b1baa820801f5273bcabf2ce62 net: 6pack: fix slab-out-of-bounds in decode_data
08b92022f8dd6f7b3c30a0214d98341b20cb6313 ptp_pch: Restore dependency on PCI
b5e26bda654a1142d4a30c3480c6d2fd6790b476 bnxt_en: Add missing DMA memory barriers
b268b16b29c643405b838d6c49e1ce56c6f10c9a vrf: Reset skb conntrack connection on VRF rcv
082b6f1a08268d0fcb0b6084ee1d078cb82a1c8b virtio-net: support XDP when not more queues
68a3907821175dfec01a5d9f2ddd05265fa1ed34 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
d9c1cfd1d9be0911907397afb0224fcabe471486 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
447b913013feb240a2a845ebe778a0e8e69f197b net: mdio-mux: Don't ignore memory allocation errors
f96bcebbbcecf0b6fb8e5eb121ebe50ffcb1be64 net: mdio-mux: Handle -EPROBE_DEFER correctly
bba9d4165bb7e5636413fddfb9b4fdbffcf55d62 ovs: clear skb->tstamp in forwarding path
4f8f3fb633349256a2970b7f90c8825725608a45 i40e: Fix ATR queue selection
12fbf20bba4107d040be981899089cfae09a17fd iavf: Fix ping is lost after untrusted VF had tried to change MAC
1c3351f8c884146b1f4c508c0916dfde1db3fc05 ovl: add splice file read write helper
3aa6331ec33676186ca14ad731fde810253b9e0f mmc: dw_mmc: Fix hang on data CRC error
434a3bca9c5c811eafa49aaf05f1ab36226dca34 ALSA: hda - fix the 'Capture Switch' value change notifications
6acf6d440e544a9a71a23538d6536142dd8cb23e tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
6782778bd76c04b521b67ac83dd7b42656973afd slimbus: messaging: start transaction ids from 1 instead of zero
0eda62ad1e83457e1f5274c7bee9e5cda080943d slimbus: messaging: check for valid transaction id
c1388104b0c03aeedb6d7618434661b8aeb2397c slimbus: ngd: reset dma setup during runtime pm
1d811da298bca5b92902f12672b0060b27327667 ipack: tpci200: fix many double free issues in tpci200_pci_probe
fbdf1cccb251dc03ba404b0a05f87f33ce5db7e3 ipack: tpci200: fix memory leak in the tpci200_register
8f66cc172867213afb319fbcab79525b025d3806 mmc: sdhci: iproc: Add custom set_power() callback for bcm2711
1b528453e68dd7ab2d979a80fe2d97c4953f2b5f mmc: sdhci-iproc: Cap min clock frequency on BCM2711
29bf60ae95f4e77b744c880f2e501f9e9a4ef159 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
8d3ba664755e83fc5f4f3fcdbcac8144efc321c4 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
82a9d2a2240ae1942ea7b1ce8f33f2b0785fd5ea PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
87016d93e3bc186bb309b61127819409efeb44c2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
8d73c9c97a00b9e5ff75a5665c592b9f2ca3bb43 mm, memcg: avoid stale protection values when cgroup is above protection
0bcbcf185391cc7b76170e3b7ae298d79e120da0 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
6d55913ee19c4b089c002b0238d7d750e2b5f9a2 fs: warn about impending deprecation of mandatory locks

--===============3877647650267184705==--
