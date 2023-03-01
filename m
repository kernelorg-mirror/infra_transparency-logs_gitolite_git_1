Content-Type: multipart/mixed; boundary="===============5363956356755885816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 16:18:30 -0000
Message-Id: <167768751034.32440.12991379687523961920@gitolite.kernel.org>

--===============5363956356755885816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e28e3fb34c3aaccb6300a146dc705080b28a3a03
    new: f076a911d40144e8f2ec8659f1870e5e1ee75ab2
    log: revlist-e28e3fb34c3a-f076a911d401.txt
  - ref: refs/heads/queue/4.19
    old: d5ab9aa4a992ba1364cc40fdc5f0d3aa4677a6e9
    new: 9f299bef2e34350a8e3dbc360b5c679123c468cf
    log: |
         11a4e8538034fcb6ec8ea514be2cda256ecca09d ARM: dts: rockchip: add power-domains property to dp node on rk3288
         71300d3dd5eebb2e5e0ae97780aee37a681e0644 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         6b879bd1557cb8dac893091739ac3310621548e2 btrfs: send: limit number of clones and allocated memory size
         80c3c29f0d87f70a86bb3158a68066db1cc3a04a IB/hfi1: Assign npages earlier
         d8c9236a932a6b8cadd332fa4b92509632e1592c net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         0c5435e726c2168e7a37e62197ef4eb250d4196b vc_screen: don't clobber return value in vcs_read
         49cbfd659c65607d4f23a4985074d77bff28ecd8 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
         a4bf62c1e6f249eb63e8799393bc39af0dd86667 USB: serial: option: add support for VW/Skoda "Carstick LTE"
         9f299bef2e34350a8e3dbc360b5c679123c468cf USB: core: Don't hold device lock while reading the "descriptors" sysfs file
         
  - ref: refs/heads/queue/5.10
    old: 0987851e96498ebc2e77a1a59c97a0fe7d2fe87e
    new: b0484beda5f7af4eb226ce025753a779e293880f
    log: revlist-0987851e9649-b0484beda5f7.txt
  - ref: refs/heads/queue/5.15
    old: dc009cd3c10d3a9f1fda8d5a5cc46f5836343b39
    new: fe72946ab8b9b5e91e0304643523af86a162a75c
    log: revlist-dc009cd3c10d-fe72946ab8b9.txt
  - ref: refs/heads/queue/5.4
    old: 854dca57e2b74b343e41ec8b68dfe0f1b7cb395e
    new: b8811843d2f6c665405b23d5e9bf3cb72184cf9c
    log: revlist-854dca57e2b7-b8811843d2f6.txt
  - ref: refs/heads/queue/6.1
    old: 650d2def5146bfa042b0bb0846fd9dff221c20e1
    new: 6e8cef6ae5602ddcee255f64665053b15a6c08ed
    log: revlist-650d2def5146-6e8cef6ae560.txt
  - ref: refs/heads/queue/6.2
    old: 029f20c3eec8157920783f0ada885143130b3751
    new: 371063a2618904ceae349f2335fdb30dc8a06a45
    log: revlist-029f20c3eec8-371063a26189.txt

--===============5363956356755885816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28e3fb34c3a-f076a911d401.txt

069cb78a770b74ecfcea943c47e308f618172a9c ARM: dts: rockchip: add power-domains property to dp node on rk3288
f976b83facb3f3e2f571f3397e1717ecf98e3389 btrfs: send: limit number of clones and allocated memory size
a0f4ee08983e89ef7114b087bbf9b336ad6b7fe4 IB/hfi1: Assign npages earlier
01eb602762a172e69780fd0d9530d7bc78549527 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
0f021a6dd4bf77e60dadadc4b394c58946dfb028 bpf: Do not use ax register in interpreter on div/mod
dc370d8a17fe62c74dc758f1c35460921e7cc83f bpf: fix subprog verifier bypass by div/mod by 0 exception
fe44a3354ac255cf3d7febafce7e7ee95d2cc1bf bpf: Fix 32 bit src register truncation on div/mod
52e8088f0037d2fe30d71ef1d14fa3b4085ec8a4 bpf: Fix truncation handling for mod32 dst reg wrt zero
9cac85099e936d0c71999a6a014693a83b666be3 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
82aedecac0958359a63ffedc3cd886e64f31d90b USB: serial: option: add support for VW/Skoda "Carstick LTE"
f076a911d40144e8f2ec8659f1870e5e1ee75ab2 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============5363956356755885816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0987851e9649-b0484beda5f7.txt

6375225872f009505abb9f08ab5b650c9fea46eb Fix XFRM-I support for nested ESP tunnels
c78456de58d6cd368f405919cd343be10d65bd13 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
7461901713e166611b9dab26f30bc8b548a6c734 ARM: dts: rockchip: add power-domains property to dp node on rk3288
354e1badb6ad0dbc01a0e0c1d27e94f642608ad7 ACPI: NFIT: fix a potential deadlock during NFIT teardown
58d1f552424a7e5a3ab0e9c209ac9825dce7954c btrfs: send: limit number of clones and allocated memory size
173254c8eca9cada2118b6447a75dc1863b125f4 IB/hfi1: Assign npages earlier
2d3616f4cffdb0e1639aa9232e907ea7843388f4 neigh: make sure used and confirmed times are valid
0e4cd05a1400ad76fbfe16a729d13c7d0c2ef3cd HID: core: Fix deadloop in hid_apply_multiplier.
45d095f10c1e3bafc346f393794f073c7ab261ec bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
f358bae8f2a31c2d809f8bfabd8fe568edc24921 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
7f2935c745b61431005cc8647ec4defd183c6059 vc_screen: don't clobber return value in vcs_read
1e3e46dddf0080f88e9877c776a0e89898d0e441 md: Flush workqueue md_rdev_misc_wq in md_alloc()
a99ddd9c31b59e4deff18c15a12b1e9416d5dbd3 scripts/tags.sh: Invoke 'realpath' via 'xargs'
25f5dcc9400a415054021ef181da2a7d5a0f1c04 scripts/tags.sh: fix incompatibility with PCRE2
371f197b093485c74f0f7b7f3f99bee7de4941c9 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0c5aad1a96b0ddf11c4e5277efadb792040ac5d3 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1e33991971bf612400d8e4eb400d90d518c03ff8 USB: serial: option: add support for VW/Skoda "Carstick LTE"
9cd4baab776cdf53702e9456186ea7a0c895385b usb: gadget: u_serial: Add null pointer check in gserial_resume
b0484beda5f7af4eb226ce025753a779e293880f USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============5363956356755885816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc009cd3c10d-fe72946ab8b9.txt

6f57f5dc262ca9610b5b34e1fc4e4fd0ab8a255a ionic: refactor use of ionic_rx_fill()
e4760acdd204400d61dd7735a5bc231e65806c5d Fix XFRM-I support for nested ESP tunnels
6cba09a4e265b9e91183cb76371b1792214ff92f arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
f955868c47097be5e1f88b21c8c559cde74b8d51 ARM: dts: rockchip: add power-domains property to dp node on rk3288
655c4130ec2ed977764700437c9ffe9899e2b11a HID: elecom: add support for TrackBall 056E:011C
78a28f6ec7af5f5d922ea13b81280a47a2647a4c ACPI: NFIT: fix a potential deadlock during NFIT teardown
7da6ed263e5bd58e175ec938e9a8f36e71c5613f btrfs: send: limit number of clones and allocated memory size
31a75229383b17478537b474adfae70100e06c95 ASoC: rt715-sdca: fix clock stop prepare timeout issue
4266f3a44eebfba2802f14f5bea569d2212feb83 IB/hfi1: Assign npages earlier
954e9d41ee1390994ccdc883ee35d65853e2d4f0 neigh: make sure used and confirmed times are valid
7da565c4906f2ec56aa6c625dff603498955c4f8 HID: core: Fix deadloop in hid_apply_multiplier.
c3b490ee8e2d9938757c06c408ff3e441836b44e x86/cpu: Add Lunar Lake M
637be9e27da2cde5a728645af3a9c99b8ba3c121 staging: mt7621-dts: change palmbus address to lower case
1577d3854c396d753b1cc41a2a432dbca2da84ee bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
1b29cca95045901758faccd54c8245fb224e22d6 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
6ccb7e5f6c97dfc51a6f2c48c0fb2b7d93111f99 vc_screen: don't clobber return value in vcs_read
0372957caccf2d23b56d9e94480e58d90561441c scripts/tags.sh: Invoke 'realpath' via 'xargs'
449fac76e204cfc555d663845187ac0c7c119614 scripts/tags.sh: fix incompatibility with PCRE2
cbf333f9ca1fd4c409cbc01bcc101838bdc5045e usb: dwc3: pci: add support for the Intel Meteor Lake-M
bc916898f5c7266895c28ec3863c1ce50304514e USB: serial: option: add support for VW/Skoda "Carstick LTE"
558e85596476d93b9d2ec5afbfe89f533c0f283d usb: gadget: u_serial: Add null pointer check in gserial_resume
fe72946ab8b9b5e91e0304643523af86a162a75c USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============5363956356755885816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854dca57e2b7-b8811843d2f6.txt

60b7de30766c3f05287c25d2286d8562b5ed9b64 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
e3ed51ec66865feec26c61b9002e6cd832789d8f ARM: dts: rockchip: add power-domains property to dp node on rk3288
d173304244c6a53fb91eb61a9ee53ba95c96b05a ACPI: NFIT: fix a potential deadlock during NFIT teardown
192c4e4fd7b688c81b6014256c68ab59069d88f0 btrfs: send: limit number of clones and allocated memory size
5d57cf9306b735c11b3bb23fef4a7027b807dd11 IB/hfi1: Assign npages earlier
d26776c364374535ec8e7a7de549a7f323d96bea neigh: make sure used and confirmed times are valid
20d9dc813157b81570303646f53200e7899d1b48 HID: core: Fix deadloop in hid_apply_multiplier.
70b72819ffdd1788b3f0a2c00a7696f382b406d4 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
7958e375cda630d8f6b3156451b94d9fd864f63e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
08a55a9caf98ad4dc06e15bb02c90278f894615e vc_screen: don't clobber return value in vcs_read
37e07d378f5991efe4f6292be47a220be1ea457e dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
aad703113a8e5ba99b089707357a993782fd85c8 USB: serial: option: add support for VW/Skoda "Carstick LTE"
b8811843d2f6c665405b23d5e9bf3cb72184cf9c USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============5363956356755885816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650d2def5146-6e8cef6ae560.txt

1ef6e678549ddfe56d2d9604ce9be52bfd77ab8b Fix XFRM-I support for nested ESP tunnels
a663a92dd4204da2a9501f30baf37efbd08dfc2c arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
5acf10ba2005a559512327ce488be0ebe9133fa2 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
bae2c4d7c4da45c219e4323d82f0af734ebce211 ARM: dts: rockchip: add power-domains property to dp node on rk3288
a70bbab4da2218b8cfc5479bcb94eaa70f7a6c86 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
5b94a00ff3277e259f253ec24fc293ee9bd8c2e7 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
1a50a60b680d5166a359e2e061563eb5632d6c29 HID: elecom: add support for TrackBall 056E:011C
364116e45728a30c4d75e85600b67d95dc67d562 HID: Ignore battery for Elan touchscreen on Asus TP420IA
030c7d0b0f51c19ba430691d8c4e381f72c14d45 ACPI: NFIT: fix a potential deadlock during NFIT teardown
381dd20f9b0641eea13fb0f3cc944828f74829f0 pinctrl: amd: Fix debug output for debounce time
140d0c8355b6b41dbf692d845b1a3b4053cd8d73 btrfs: send: limit number of clones and allocated memory size
ed92992602e9d8739b4d6b762c84fb24c0c8bc12 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
a3dbf8dd9f3b7eb9eb3054fb54e2a3e7c4a15169 ASoC: rt715-sdca: fix clock stop prepare timeout issue
07aaa155f2afe2d72db2dfa3718e5cd0a2f69ba0 IB/hfi1: Assign npages earlier
b083bc684a06b2221f45c9d89ff46be9f24f5d81 powerpc: Don't select ARCH_WANTS_NO_INSTR
871e579ba871a3a5c24a307190e97c2e00aa7ae8 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
268f55b51ed136ee6fb0f0baf8910e29d465d8db ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
375194f2574315597be779c3406e33cbf24ba3d7 neigh: make sure used and confirmed times are valid
35d15cf6f7236eed4adcf1d06446ca6d87d6e60b HID: core: Fix deadloop in hid_apply_multiplier.
2ec86ca26736bebbd1a4f42388cfa679fcf844dc ASoC: codecs: es8326: Fix DTS properties reading
f3a69080638d69cbe489f06efc40e88cb307f720 HID: Ignore battery for ELAN touchscreen 29DF on HP
1867e95cdf7ddb65ab9e67fe684a7f54a67c2de4 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
323eb9dd1296caafe299f54a41bbec5171b43868 x86/cpu: Add Lunar Lake M
6a9a907b56ccbe6b62bbbc98b19d67518596d837 PM: sleep: Avoid using pr_cont() in the tasks freezing code
0eb22dc4d6dfc362509e0974ac8db15f35728c4d bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
1b0e1f4b311782e37b02427190deca442c96338b net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
d59c1fa8c091e8917aadb84d4bb490d23050f340 vc_screen: don't clobber return value in vcs_read
32fb74c62acedfc2c36096835875d6a4156b3ca1 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
9744be3c638adae8ceb5163a25e71e6a2f0bf42d drm/amd/display: Fix race condition in DPIA AUX transfer
de518a25084c8bad2f7b7e39e7280d755a5882e0 usb: dwc3: pci: add support for the Intel Meteor Lake-M
bd767f711e7601c506a2f95100ccb1a09e982b60 USB: serial: option: add support for VW/Skoda "Carstick LTE"
27889bb01fc32fc8e6e4a55cfaefdb2bdca896f5 usb: gadget: u_serial: Add null pointer check in gserial_resume
7c4801550a2b6ceb527abac1f0cb89a9c6fb8b1b arm64: dts: uniphier: Fix property name in PXs3 USB node
f500383cd62da34c14219f2a992c88f22cdc5675 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
f054ddb241896c2a46993208bd8cfc12efdda1b8 drm/amd/display: Properly reuse completion structure
d1eda5e84cffdf75a85419a35e264cf2acf43b05 attr: add in_group_or_capable()
44a2505494390f66d19cef3a331a53f4acb5275c fs: move should_remove_suid()
f15c72c76f25455db8ed5b1586bd24f70d709de6 attr: add setattr_should_drop_sgid()
d6cee0c3721e31f9952fc7bbb93d8aac68072c5f attr: use consistent sgid stripping checks
358d61a824cb1581612112cb3c3ea9ccaf34b463 fs: use consistent setgid checks in is_sxid()
4ffdf139bdaa9311e5a302ed4a4e573a31e71db6 scripts/tags.sh: fix incompatibility with PCRE2
6e8cef6ae5602ddcee255f64665053b15a6c08ed USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============5363956356755885816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029f20c3eec8-371063a26189.txt

3fd95ab231966cac8a8d2a83da8ef2311d1e84a6 ALSA: hda: cs35l41: Correct error condition handling
65a548a82a6d64ec39080bd8297258f62de8ef77 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
a5b0b7202051783bf2a39ea29398229b99a0caca bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
5caca83afff838537c417aa44c20dc56505da873 vc_screen: don't clobber return value in vcs_read
6fc98845b6d435b9fb2a19455012ded0bf81c311 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
ee4327e431ff6bf6264101241fa379b8cf47c067 drm/amd/display: Properly reuse completion structure
aad733a174e9b5ce83b04e9605a53ca0cce38530 scripts/tags.sh: fix incompatibility with PCRE2
ffea42cf52bf4d63df36ffd98492b579ff839962 wifi: rtw88: usb: Set qsel correctly
f8109ecfca4bc2523701fdb7c10bd5c2707b5995 wifi: rtw88: usb: send Zero length packets if necessary
c6ca1e70332dbd3b84c369d27aef729e3f6e10a9 wifi: rtw88: usb: drop now unnecessary URB size check
47e200318dd97608d0084ab2a974097e2f8de100 usb: dwc3: pci: add support for the Intel Meteor Lake-M
fc587ec17430707eec45a3a7d0459e283428332b USB: serial: option: add support for VW/Skoda "Carstick LTE"
745057c40105032c55668107ec97486e53bb8272 usb: gadget: u_serial: Add null pointer check in gserial_resume
10cc7f4750e761c6301317124b08c1e592dfacec arm64: dts: uniphier: Fix property name in PXs3 USB node
fb3121b2259cd1f898eecc4c58f18a614811318c usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
371063a2618904ceae349f2335fdb30dc8a06a45 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============5363956356755885816==--
