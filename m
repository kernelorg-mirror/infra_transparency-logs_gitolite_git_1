Content-Type: multipart/mixed; boundary="===============1620834992249882968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Mar 2021 22:24:34 -0000
Message-Id: <161532867499.3326.13254130833846251554@gitolite.kernel.org>

--===============1620834992249882968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 82dc092edcd0603508d4f82cd5df238a52c114a7
    new: b9bb7c062cc95f0fb891ebf697a54d0ebead7038
    log: revlist-82dc092edcd0-b9bb7c062cc9.txt

--===============1620834992249882968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82dc092edcd0-b9bb7c062cc9.txt

2055a99da8a253a357bdfd359b3338ef3375a26c net: bonding: fix error return code of bond_neigh_init()
e5e35e754c28724d5c619f2ec805fd221f8d59ce bpf: BPF-helper for MTU checking add length input
e5e010a3063ad801cb3f85793cbada9c2a654e40 selftests/bpf: Tests using bpf_check_mtu BPF-helper input mtu_len param
27ab92d9996e4e003a726d22c56d780a1655d6b4 mptcp: fix length of ADD_ADDR with port sub-option
179d0ba0c454057a65929c46af0d6ad986754781 net: qrtr: fix error return code of qrtr_sendmsg()
1019d7923d9d4cc878a1a85d4fc2d6619cfe1a6a atm: fix a typo in the struct description
3153724fc084d8ef640c611f269ddfb576d1dcb1 atm: uPD98402: fix incorrect allocation
4416e98594dc04590ebc498fc4e530009535c511 atm: idt77252: fix null-ptr-dereference
987a08741d72c1f735e31bfe478dc2ac6be8fc7e Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
f15c5c11abfbf8909eb30598315ecbec2311cfdc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
30dea07180de3aa0ad613af88431ef4e34b5ef68 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416 ALSA: usb-audio: fix use after free in usb_audio_disconnect
ca667a33207daeaf9c62b106815728718def60ec USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
42213a0190b535093a604945db05a4225bf43885 USB: serial: cp210x: add some more GE USB IDs
f164f5d8a70245217bee89b246dc4fcfececa526 USB: serial: xr: fix NULL-deref on disconnect
5563b3b6420362c8a1f468ca04afe6d5f0a8d0a3 USB: serial: ch341: add new Product ID
cfdc67acc785e01a8719eeb7012709d245564701 USB: serial: io_edgeport: fix memory leak in edge_startup
adcbb6f5113c83f74312e54c3a6bfe03a3382e66 drm: meson_drv add shutdown function
774514bf977377c9137640a0310bd64eed0f7323 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
66fbacccbab91e6e55d9c8f1fc0910a8eb6c81f7 mmc: core: Fix partition switch time for eMMC
f06391c45e83f9a731045deb23df7cc3814fd795 mmc: cqhci: Fix random crash when remove mmc module/card
bd67b711bfaa02cf19e88aa2d9edae5c1c1d2739 MIPS: kernel: Reserve exception base early to prevent corruption
86c83365ab76e4b43cedd3ce07a07d32a4dc79ba arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
58f3367b2359e88b83bcfca5b77d48b609eb2123 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
ea5af40224af4fde4c5e8376d5a0c95238331218 Merge v5.12-rc2 into staging-linus
3b897cb890d5cfb8111987b10f675525cacdab2a staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
2b5d923c01cf6abf0ae2768891421612452d2ffa staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8de2af767b55dc4512a804837f5e42170ac12adc staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
102ac9067dcecbf6f521667dce2356809ba088e5 Revert "staging: wfx: remove unused included header files"
a5fd5e475655d3830f376e29ca6a7222dc7074cf ASoC: qcom: sdm845: Fix array out of bounds access
3ed85d1e1aa53db6fa4398846fbd213a7d87ceac ASoC: qcom: sdm845: Fix array out of range on rx slim channels
480c25e7003d0222f64824d4c7afcd274bc66ebd ASoC: codecs: wcd934x: add a sanity check in set channel map
e3a1a31b8ec0cdd2c6483e342fcb5ee46167853a ASoC: SOF: intel: fix wrong poll bits in dsp power down
ffe96a97642021e96ff27b29710401590ec19a5d regmap: set debugfs_name to NULL after it is freed
8b1ef4d4ef454925e56d8a17767f80e7c34b7ccc Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
2a93b888190628c6a904c0dd3d43bdfc5616401c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
72800e6d59d11aa81121bbbaa1b0b064cd92a06a Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
993bdde94547887faaad4a97f0b0480a6da271c3 kbuild: add image_name to no-sync-config-targets
b3d9fc1436808a4ef9927e558b3415e728e710c5 kbuild: dummy-tools: fix inverted tests for gcc
1f09af062556f0610c08e2f3d680a8b8bc40dd48 kbuild: Fix ld-version.sh script if LLD was built with LLD_VENDOR
bee6c0bd225c0366eddb871946cb74fc2f0e544a Makefile: Remove '--gcc-toolchain' flag
9c39198a65f182962e357fa1cd7a9bba50401f2f Merge tag 'mips-fixes_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8c9b279312a3593ae2c0d66126d4539b5a2163b9 kbuild: rebuild GCC plugins when the compiler is upgraded
829c6c09565d3eca46fd04b4fa420cd32f8ba1a3 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
4fb90e13d159311ce5956bb217be80b275b02b7b kbuild: Allow LTO to be selected with KASAN_HW_TAGS
4b3d9f9cf108ebf2c48fbbbf30a8d1346d9cc7d6 Merge tag 'gpio-fixes-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
05a68ce5fa51a83c360381630f823545c5757aa2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
5861f35aed7954c2d4ce1e957cc621a38a2d7256 Merge remote-tracking branch 'kbuild-current/fixes'
e46faf4756f6b1dbc47cf098714ed953d6c9af7e Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
6e26b973c7d1412944e95d76f64551014198a300 Merge remote-tracking branch 's390-fixes/fixes'
9d93e2f376c02aaa11dcdfa26ac0a6ddf23bd730 Merge remote-tracking branch 'net/master'
97b303fdda52614309d5faf26a9fd6ae56f1b954 Merge remote-tracking branch 'bpf/master'
d3dd594bdb0ad0996b464e6ca4f0da38bd8cb1bc Merge remote-tracking branch 'ipsec/master'
14d554f237e332a13d828ea00598fb63e302ff37 Merge remote-tracking branch 'sound-current/for-linus'
1f140133765cb2ff85dc54972041885db0ff67bf Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bc7f6c4baab3d35cd7b71be6f20f936a5ab9f442 Merge remote-tracking branch 'regmap-fixes/for-linus'
f1ab0c79a22f6e18e6f34c30d9f72f4e7d5b4e31 Merge remote-tracking branch 'regulator-fixes/for-linus'
a28a19aeacb179ff6a796f2e28ce3164e14222c2 Merge remote-tracking branch 'spi-fixes/for-linus'
21c78e86abff2f9c9c8de782be34b30b36d154d8 Merge remote-tracking branch 'pci-current/for-linus'
743e6b6c3f25c4e573a5eb8d875b8be078139e86 Merge remote-tracking branch 'tty.current/tty-linus'
01ac6df6005f509a2a0e5e165576980913de5e76 Merge remote-tracking branch 'usb.current/usb-linus'
d7d1de1c433241a3567e574dcdddb91bc5d1ce2f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a02cd395829027fe59b259946ca1881428c7c682 Merge remote-tracking branch 'phy/fixes'
cfb4ea92ac7d0e4815661d51b705649d3694fa4d Merge remote-tracking branch 'staging.current/staging-linus'
184b9873cb4032fd5ccc78cbcc73f91d25540adb Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f41ab2037d50986884cabd85b25a7c9598968c0e Merge remote-tracking branch 'thunderbolt-fixes/fixes'
28ecaa696aab5f6afc34ef298a7d82140e615905 Merge remote-tracking branch 'input-current/for-linus'
b69a94ac4019370fe050de87e4da3e5f92af7701 Merge remote-tracking branch 'ide/master'
8c010b20406f00efde20e38815996370f9528c5a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
82615fdd55f71ee09e8150bbae4fb89340daafe0 Merge remote-tracking branch 'at91-fixes/at91-fixes'
838f9bb3ef99cc542da38a9d374f10170276537a Merge remote-tracking branch 'omap-fixes/fixes'
1758bc170cdd2223dde3f0a206b13e89c1c8e97b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c1a9917785d32652c0e2c2d79fa02c2dd84e67ea Merge remote-tracking branch 'drivers-x86-fixes/fixes'
bafe7a369e5e76e43236e203ec7b811ae2caf8df Merge remote-tracking branch 'devicetree-fixes/dt/linus'
de2b743bbc016aa56a133e72c8ee2448d556cd0d Merge remote-tracking branch 'scsi-fixes/fixes'
55a51545ceb2890b69ec369412eccdf6bdd039c3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
1cd7306ed8df90158759648b1b7895a8aa85e405 Merge remote-tracking branch 'mmc-fixes/fixes'
7cf5d1f24bfda28d72458b33fdcf12dc353e8301 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
eca4b656b63dbaf52c4a3f304a3994c2520a1523 Merge remote-tracking branch 'pidfd-fixes/fixes'
1a97354278f0fe7dd0c453b6b93610f7fee9c6e9 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
c7df8b186b41d900260efffe3c566101d5f35815 Merge remote-tracking branch 'erofs-fixes/fixes'
b69757054466bf5d6e16d5b7535a98282afba2ac Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
46279723883d624f352829d96aec6580b281ffca Merge remote-tracking branch 'cel-fixes/for-rc'
b9bb7c062cc95f0fb891ebf697a54d0ebead7038 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============1620834992249882968==--
