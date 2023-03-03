Content-Type: multipart/mixed; boundary="===============2452119350164126593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 10:47:04 -0000
Message-Id: <167784042405.8281.11718757931123246479@gitolite.kernel.org>

--===============2452119350164126593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 941c516caf95ac68b89e92809b342d93236d20de
    new: 49f031503b8f10d0a0330a6caff03b36a09e495d
    log: revlist-941c516caf95-49f031503b8f.txt
  - ref: refs/heads/queue/5.10
    old: de95b02eb61cc7ab3872a3ae620fa049b72e4f74
    new: 49421988bda5809fd8c5f69350edbf2115d950a0
    log: revlist-de95b02eb61c-49421988bda5.txt
  - ref: refs/heads/queue/5.15
    old: d71c9cfe53ed6ca7431d20c7ede82f7f17bf5391
    new: 4a54102c4f7ce708d51e8829397daac8e4b89b3e
    log: revlist-d71c9cfe53ed-4a54102c4f7c.txt
  - ref: refs/heads/queue/6.1
    old: 1417ac472d517508fe4a6b2d520a741345d5fa35
    new: ff066f368acfbc60729acac62c8cd9b34c5a3485
    log: revlist-1417ac472d51-ff066f368acf.txt
  - ref: refs/heads/queue/6.2
    old: b6db8d2517c7984209be647beaf8d6412a923259
    new: c512c9ec35460002d163286113054211fd6a5320
    log: revlist-b6db8d2517c7-c512c9ec3546.txt

--===============2452119350164126593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941c516caf95-49f031503b8f.txt

2bb0d53c2ccd711935389457a49dcdb7ebe7b4f3 ARM: dts: rockchip: add power-domains property to dp node on rk3288
1064fbe024915dce76f5021a8561135aa802be5f btrfs: send: limit number of clones and allocated memory size
16ef967deff21b2d2b140808b9d13ccbfe607746 IB/hfi1: Assign npages earlier
e0a7f892cf92a36e1416160b9f8d1e7ba3c6a588 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9fa25243f1d70aab5f614e3b878aff544016089d bpf: Do not use ax register in interpreter on div/mod
d2df6e1d1b708939c93ce17487ac9e02c8f5f695 bpf: fix subprog verifier bypass by div/mod by 0 exception
c82168bd6d97abdd6702b7d296bedbf8b8eb538b bpf: Fix 32 bit src register truncation on div/mod
f631483839bfa4081baac479d7e0adfc7af7b96c bpf: Fix truncation handling for mod32 dst reg wrt zero
cf718d45c23d90e46721e6088e60bf61ad9de453 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
3a29348ea85e51694a15a4c83debb50620c64ce2 USB: serial: option: add support for VW/Skoda "Carstick LTE"
49f031503b8f10d0a0330a6caff03b36a09e495d USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============2452119350164126593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de95b02eb61c-49421988bda5.txt

12714f9261b9c56f649315c2c716054f9b1909fc Fix XFRM-I support for nested ESP tunnels
59948e0bc1af7114989a05d7b905867a4188cfb6 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
1063b6ad195bf0fca9399c2f31a281819acf528f ARM: dts: rockchip: add power-domains property to dp node on rk3288
036f86003d092b2a43c04e545e088079ad9e8451 ACPI: NFIT: fix a potential deadlock during NFIT teardown
60593395d2995c32e7902db6b10081054451bf11 btrfs: send: limit number of clones and allocated memory size
7b0ffc5adca96d8d3a99c7a7f0b28bc63681d937 IB/hfi1: Assign npages earlier
82298c43edd9cab991b5846247be10dcd76405e8 neigh: make sure used and confirmed times are valid
12ec516a94d15a362043fa5c2de8901a88bbc66b HID: core: Fix deadloop in hid_apply_multiplier.
79395a6debb5033f97592d16a6c3b30cda360ad1 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
3a668a2f66b1a8340352acdcca125a9848672012 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
4882a99dbf6415e21a90a3ce3a52f386021b41d7 vc_screen: don't clobber return value in vcs_read
8bf12b7572e7cd3b6ad73e60c7d3d49c3f6452f2 md: Flush workqueue md_rdev_misc_wq in md_alloc()
12e2e49e40b39af33e5d92ac84f6d553dc5b9511 scripts/tags.sh: Invoke 'realpath' via 'xargs'
a00241a2c187b79b40cbe6c904655fed35e103c2 scripts/tags.sh: fix incompatibility with PCRE2
3a75a3dd84a5b3a7c0461c01606256c3b82f2116 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
7b12f90adffdbd68301839a99023121f365d7d80 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
36348d2b3b68fe97c4bea3d9f68eb31ee2370add USB: serial: option: add support for VW/Skoda "Carstick LTE"
7d1ccc24e59e168ee288ef587947a4fbb608c660 usb: gadget: u_serial: Add null pointer check in gserial_resume
00b56bb6dde4a8a38f51dc941aad036f89d6a83f USB: core: Don't hold device lock while reading the "descriptors" sysfs file
49421988bda5809fd8c5f69350edbf2115d950a0 io_uring: add missing lock in io_get_file_fixed

--===============2452119350164126593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71c9cfe53ed-4a54102c4f7c.txt

3a752fba73b16d9c2219d8dc7620a04b8d1e5917 ionic: refactor use of ionic_rx_fill()
5fff21c407e4cd0566af1a00647fe2f62107fcbd Fix XFRM-I support for nested ESP tunnels
c952465554942ff6afafd8278240d47793a9591d arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
20d69b75bac4c438a0ef09c08d731be4c61ac357 ARM: dts: rockchip: add power-domains property to dp node on rk3288
474281a368a30817ea688c0d866e9fff83f6c104 HID: elecom: add support for TrackBall 056E:011C
1307eae694a76a66136b9e04eae4b7a8a12b2bfc ACPI: NFIT: fix a potential deadlock during NFIT teardown
edd8396338cd53fa75e90525033822414a9f6493 btrfs: send: limit number of clones and allocated memory size
150381e6b166ebbc495a57efd36d65424b3d8eed ASoC: rt715-sdca: fix clock stop prepare timeout issue
9d2db56c93a2885463a9d07597f8a83f222436f4 IB/hfi1: Assign npages earlier
56b13804592cbdfbf0e9e63110057680161b5c4b neigh: make sure used and confirmed times are valid
66af6e9aed3a9dac888b27ff684baeb4dced6a19 HID: core: Fix deadloop in hid_apply_multiplier.
b178b9e9c2bbc7fa176e587a2b1fa3549d909cde x86/cpu: Add Lunar Lake M
ee1aaf630792fc57f1b95444994e2c1f6a2717e8 staging: mt7621-dts: change palmbus address to lower case
188611c5ee3349168a631cede28ab379d4eaec1b bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
bf1670576120030bd023fa36ab553e1a62b71dee net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
f3ab3178c91aaba02fc277870f614a3708879ff4 vc_screen: don't clobber return value in vcs_read
c40f20a33ea56235a314ba8dbaf12477234145f6 scripts/tags.sh: Invoke 'realpath' via 'xargs'
2d18c7ed80c14cbf20b0f5a8df88817151a017fe scripts/tags.sh: fix incompatibility with PCRE2
3a08804fc0083f3e4335e360a416d9406feb0f39 usb: dwc3: pci: add support for the Intel Meteor Lake-M
8daf8a7729416abd4c591453d87cb50e9a8d9762 USB: serial: option: add support for VW/Skoda "Carstick LTE"
a6c7f0d1ff540882d8b4c558fa1ef835a021973b usb: gadget: u_serial: Add null pointer check in gserial_resume
d08cbb75d56192b63be0de7b8cd6e249ff42f53a USB: core: Don't hold device lock while reading the "descriptors" sysfs file
4a54102c4f7ce708d51e8829397daac8e4b89b3e io_uring: add missing lock in io_get_file_fixed

--===============2452119350164126593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1417ac472d51-ff066f368acf.txt

071bb3c773e08001f35489144640393b46e3f2b1 Fix XFRM-I support for nested ESP tunnels
c54f6cca68e3ce3779028b5da672eb8528b6a24d arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
0445ad792dbe608365727c7047209a4ee0c83a64 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
61b0923fe4789c2ef7172473bcc3062bcfe40d7f ARM: dts: rockchip: add power-domains property to dp node on rk3288
9a73f7254c22eab9a0a0b0c1ff2e0ddbeaf7ffab arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
bc18348486dcce249e0d514aeb00a505b0ffa310 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
441d89ea326f4f139696d32723b1061228b3290e HID: elecom: add support for TrackBall 056E:011C
795719482667fca12a2b5113345a335daae848e5 HID: Ignore battery for Elan touchscreen on Asus TP420IA
72d5dc2c02fff7bbc9638cca9fdaf2255c8c07ea ACPI: NFIT: fix a potential deadlock during NFIT teardown
fef1a5e108e4aa178cc0a393daabdec8f9b6ff1e pinctrl: amd: Fix debug output for debounce time
39b1f274d3fb2fb1c8a24967d542b64dc09f30f6 btrfs: send: limit number of clones and allocated memory size
6f8b1c21e602374e0adac5728c7fb80e6f3180e5 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
ae932b8f44e0f1219ae93a49de1130a9bdb884ae ASoC: rt715-sdca: fix clock stop prepare timeout issue
e3625f1ca918a7f5124b7888da0abd347cef0381 IB/hfi1: Assign npages earlier
d828fd61c9b2587a8c9ba066f930946bc1e38203 powerpc: Don't select ARCH_WANTS_NO_INSTR
66f24b0fa676e0e6fe15c754344c57752024c359 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
1249bc88c379bfa0e9f6998472d73628997169ec ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
ba508f99c02e0de213ace42c636ce84db89754b9 neigh: make sure used and confirmed times are valid
7d4b9acfde12ab3c56395d32ac8808938b2139eb HID: core: Fix deadloop in hid_apply_multiplier.
c436589de489c8716b6ed35335dc0195a62ae0c4 ASoC: codecs: es8326: Fix DTS properties reading
cbc649a290e83cd2360e3ced4983602d796d60ba HID: Ignore battery for ELAN touchscreen 29DF on HP
790745ac7ab8d8778c1c6a0c52b2620106c93b71 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
c49b3a1140086685ae7ad705739977934672b4c6 x86/cpu: Add Lunar Lake M
f84cd58eaf0bcc023a87d3c7ada06b2ec3222c21 PM: sleep: Avoid using pr_cont() in the tasks freezing code
b2ff1ffb201e2dbb15ea2a9982c505900f56f091 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
8e9ef462cb3e1747d615b93930c268bd84a810b0 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
f2046dd21abaff48e96fca1c7c8f723b98fac465 vc_screen: don't clobber return value in vcs_read
7b4e1a467cf753ef658dce71a73583e8772818ad drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
2f56621b21e92e594e6a4976b5ff37cc56653a2a drm/amd/display: Fix race condition in DPIA AUX transfer
8bc8d6a34e331cf7015fb940850d8ad66d718db9 usb: dwc3: pci: add support for the Intel Meteor Lake-M
1cd5465150d2748938f9d34eaf2e939aef7f4781 USB: serial: option: add support for VW/Skoda "Carstick LTE"
25245659192d174a702da62428a07d6a22bf104f usb: gadget: u_serial: Add null pointer check in gserial_resume
ea451f4a6ba53f09e1f5c3bbe7d3e0d6a4a92607 arm64: dts: uniphier: Fix property name in PXs3 USB node
d678941c234b9ab1c3c89f72d62d9039aa9f63fe usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
652ad952dd1459d31884793a835bcfaf7d353673 drm/amd/display: Properly reuse completion structure
1961e59c4856415650aee41d579fa55e2c7aa965 attr: add in_group_or_capable()
b6a0aa1047383cdf298826ac40e71a09a0718c2e fs: move should_remove_suid()
d5f487a47194863bfcf33a3f646936cac75ed254 attr: add setattr_should_drop_sgid()
f826ae0356ad35fc80d3e87d5efbd5ac34818e82 attr: use consistent sgid stripping checks
08acc97cc10632baa2b0c25e19e32b09e7e75867 fs: use consistent setgid checks in is_sxid()
5d660b0f85057472ee439ffe0f3dbb90585ad5b7 scripts/tags.sh: fix incompatibility with PCRE2
ff066f368acfbc60729acac62c8cd9b34c5a3485 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============2452119350164126593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6db8d2517c7-c512c9ec3546.txt

1e3ad7773ae160ebbb13d6d273b1e0c38aaa889b ALSA: hda: cs35l41: Correct error condition handling
a701dcbfea1bb9a314b3f34930538675b1cb5fdb crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
864653feaacaf290c10fbcfebfd9b7115e3326d7 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
0e5ed1fab7082a911e02a7e8fbd1657708e4c4a6 vc_screen: don't clobber return value in vcs_read
c7e4de9fbf659091c587591a2f6ee18853c43bfc drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
31dfdc73b4affb4f9af3d1e878f837b9215135e7 drm/amd/display: Properly reuse completion structure
488aa40a4eff5b756b928ffd6b412d7f10f1ed5e scripts/tags.sh: fix incompatibility with PCRE2
81a675dd925a33916131accd6562db2027f8a061 wifi: rtw88: usb: Set qsel correctly
cf847c46c0b5c9b6ea3e8cfdab6fbafbcae45a37 wifi: rtw88: usb: send Zero length packets if necessary
60131d19337eef3419e94f5ab0885b1641b09eb2 wifi: rtw88: usb: drop now unnecessary URB size check
927b38f673a9910798b51b477177ce371cd452db usb: dwc3: pci: add support for the Intel Meteor Lake-M
da79b3ad7f66b88e4184eea2e225a697df1f5da5 USB: serial: option: add support for VW/Skoda "Carstick LTE"
bf2072d21cf9af8bab9514a5892198a97f5fac9d usb: gadget: u_serial: Add null pointer check in gserial_resume
6671caecc8bf2410db12ae66f5698393057a8ea3 arm64: dts: uniphier: Fix property name in PXs3 USB node
3bdfa0fa5c05d69ddde4ca7006660a0362eb5dda usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
c512c9ec35460002d163286113054211fd6a5320 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============2452119350164126593==--
