Content-Type: multipart/mixed; boundary="===============6049942193284176027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 10:48:55 -0000
Message-Id: <167784053541.9317.2860304565034708812@gitolite.kernel.org>

--===============6049942193284176027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49f031503b8f10d0a0330a6caff03b36a09e495d
    new: ec3cafb5711e0911a90c96fa9a3005ffd422b0fb
    log: revlist-49f031503b8f-ec3cafb5711e.txt
  - ref: refs/heads/queue/5.15
    old: 4a54102c4f7ce708d51e8829397daac8e4b89b3e
    new: dbe0dd3a4505a1c08b36ba08951d647180914b45
    log: revlist-4a54102c4f7c-dbe0dd3a4505.txt
  - ref: refs/heads/queue/6.1
    old: ff066f368acfbc60729acac62c8cd9b34c5a3485
    new: 5c6d946e707b570017bd3524e9274cf69c594162
    log: revlist-ff066f368acf-5c6d946e707b.txt
  - ref: refs/heads/queue/6.2
    old: c512c9ec35460002d163286113054211fd6a5320
    new: 52806634bb348d65dad0a03db5362814e1d18506
    log: revlist-c512c9ec3546-52806634bb34.txt

--===============6049942193284176027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f031503b8f-ec3cafb5711e.txt

6f94b65edffa6b44b2b4d0b5da3b2aa742f313ae ARM: dts: rockchip: add power-domains property to dp node on rk3288
cd472ba1a86d4e5470b159b5d08b9dc550dc6f4f btrfs: send: limit number of clones and allocated memory size
a44093e4d62e6801e5ecf551a5e08a8399152dfd IB/hfi1: Assign npages earlier
3a7ba487d8f9fc66dc985b4563aa569a6680762f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
6acc22f239622aa2425da29a0097a529f54230a3 bpf: Do not use ax register in interpreter on div/mod
cc1400945b2ae642236a3a4a019693848ff7c82d bpf: fix subprog verifier bypass by div/mod by 0 exception
deb6486a8aa743d510a9f583671a5768ae83aa15 bpf: Fix 32 bit src register truncation on div/mod
44c2a0fa6621d34bc289c47c9f7e452fe88fc07d bpf: Fix truncation handling for mod32 dst reg wrt zero
396eef3d00e88fbe797978b5c865f27ae4bc3658 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
6e2f03b33b42b07cccd48468a9829285db0e563b USB: serial: option: add support for VW/Skoda "Carstick LTE"
ec3cafb5711e0911a90c96fa9a3005ffd422b0fb USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============6049942193284176027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a54102c4f7c-dbe0dd3a4505.txt

23ed8270c3a204761e286946fe3ec4031681627b ionic: refactor use of ionic_rx_fill()
7f2ec7403283c1a871cae1e543c5c7b98153e11b Fix XFRM-I support for nested ESP tunnels
ff773a2010f6877db9d5f640ef1b84c81fb719f7 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
b34d7bbdfe56fa116048863a10f43a9ab6f30192 ARM: dts: rockchip: add power-domains property to dp node on rk3288
30181ed95578b13dea2ac3c74916d842a9603164 HID: elecom: add support for TrackBall 056E:011C
eae472501e969c56de289759697b7c23a596faa4 ACPI: NFIT: fix a potential deadlock during NFIT teardown
e10c0c7f0cc1ebdd4c102754869406dd28bc9734 btrfs: send: limit number of clones and allocated memory size
17438866fff823ee3b7e1b0f59239a2ce3bd886a ASoC: rt715-sdca: fix clock stop prepare timeout issue
5f1588acfa51a32660cdea646b1e31bb5ab51ee1 IB/hfi1: Assign npages earlier
82f513380d5914686ce64454ef75b356128d2317 neigh: make sure used and confirmed times are valid
ae2da72e243c18c1f62ecde0499438e43e5173d8 HID: core: Fix deadloop in hid_apply_multiplier.
c233c9e8048d93c2254c810430b9027ed6d774bb x86/cpu: Add Lunar Lake M
79ef2c41f6ef328c8ea16fa33343d72f36542150 staging: mt7621-dts: change palmbus address to lower case
8e1865e3b18afe65beb9a09377c63342f3bc323d bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
e831c4249991db826954e395c96f36e62852445e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
184b754a9c1774d31a037ad0e0cfad13043282e0 vc_screen: don't clobber return value in vcs_read
c1bc23723fd1c01402e54fbe647fedaaeeb4a521 scripts/tags.sh: Invoke 'realpath' via 'xargs'
2d929fad7d9bf878e58475e658b0166762217e70 scripts/tags.sh: fix incompatibility with PCRE2
8c4fb14f8020af4566ca9d3b66378c9bfb1d26f7 usb: dwc3: pci: add support for the Intel Meteor Lake-M
2e67cf0bbe7c41c56eb8fc3fb53d29c9d7abce57 USB: serial: option: add support for VW/Skoda "Carstick LTE"
0d4f3f4d895888aa36d7782b036aa2ce9e291a9b usb: gadget: u_serial: Add null pointer check in gserial_resume
5a5dd093d81f8916f0c855abc691b45a42cd6d29 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
dbe0dd3a4505a1c08b36ba08951d647180914b45 io_uring: add missing lock in io_get_file_fixed

--===============6049942193284176027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff066f368acf-5c6d946e707b.txt

12ec475835e16889b574ccf293d3cd52055458db Fix XFRM-I support for nested ESP tunnels
9081124062c6267c0d3c454570c9fe6234abc48d arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
77a0e147a072a4a9990dcbe265b35e3646b4d01c arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
e4a9ee3c4245c4beeb676d394a3fcc3c2243169a ARM: dts: rockchip: add power-domains property to dp node on rk3288
35cc6a12f75454ea5ae51ca1538b5b5fbf236675 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
bced8617e6ca65a59f23df94e19122403c2258e5 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
b8cfeacd8ca0d38767af6010dbd5a35faa77dc38 HID: elecom: add support for TrackBall 056E:011C
0c249161f5ffb8b05493febb55937578a80cfa92 HID: Ignore battery for Elan touchscreen on Asus TP420IA
28ef0636c7134026551dbc64ec0766a8683747a6 ACPI: NFIT: fix a potential deadlock during NFIT teardown
63b84ad5f97df27503543bdcd502fca53147570b pinctrl: amd: Fix debug output for debounce time
530f72a28b497f565bb2ca5880ed2f72d07161e0 btrfs: send: limit number of clones and allocated memory size
0c127e1243387f8ee9fd97aaae651afffc9fa1c6 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
95178e20880d985f18937250d543e4b52857cecf ASoC: rt715-sdca: fix clock stop prepare timeout issue
9c2a3d2dc08b2e8370c238972431c747df74cc28 IB/hfi1: Assign npages earlier
d5929b97ea05677b55da4e285a0ed98ae64b295b powerpc: Don't select ARCH_WANTS_NO_INSTR
b246e390daebe7d821e62e4fccf6599844fd8924 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
2548a4afcee4f10c90c22cfa4100f8fd1f4fd061 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
3a1ba9fa8401068a6c383ccbe928619bd0b02d97 neigh: make sure used and confirmed times are valid
a0f27870286bcb047bcf796d3f06da0ea6b011b4 HID: core: Fix deadloop in hid_apply_multiplier.
3a49c41de3ab9a2aaf517c3cd0414961d07db4d2 ASoC: codecs: es8326: Fix DTS properties reading
26e2d2e71873e574b7ef2df2b2f7f12dc0a5266d HID: Ignore battery for ELAN touchscreen 29DF on HP
41ae5bb94eafd824aa74009bfedc9e9391e0cce3 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
0f6e1681cb0d16f14202b0514a4feab31c3852a2 x86/cpu: Add Lunar Lake M
a165e0cb8b943d20373899f542967bbd2db41dcb PM: sleep: Avoid using pr_cont() in the tasks freezing code
0bb369e9e1b38b66e8ed7bcff652d1e3e24aae9f bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
c414e533857b2da6653169895ae3d0ebd7932cb8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
848db8de8e3866ae3383604a8a3a9fc16132918b vc_screen: don't clobber return value in vcs_read
77982ddc0d7a9e85171a9ca43236a23202d7bae1 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
905fb20df0535981bbcc9e69abefe92f8ac7c95f drm/amd/display: Fix race condition in DPIA AUX transfer
88aeb160393d37ac20bd29de0858c8837bf7d5a1 usb: dwc3: pci: add support for the Intel Meteor Lake-M
d03efd915097ae82998aad6e5f47f4797a4c4ff3 USB: serial: option: add support for VW/Skoda "Carstick LTE"
f7c0305fd820223b6f468220375e32b26cd02787 usb: gadget: u_serial: Add null pointer check in gserial_resume
f5be64e24de5e656c7d2777512d7ecd49de924fc arm64: dts: uniphier: Fix property name in PXs3 USB node
baed4858a14afacaeacc0f7c76ff43548a366e3b usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
4972e04a6643d4e4fde7fe42784ecf79baadd325 drm/amd/display: Properly reuse completion structure
076c6c318d546c34e0e67d856c2f6f4fb343911e attr: add in_group_or_capable()
e97eddd05bd96c0b851916808f3b1905f5fb3333 fs: move should_remove_suid()
8be3de80d4ec6e9f0c57e08e880df2577323ed22 attr: add setattr_should_drop_sgid()
b2821ab5bb30e20368fe873053a16403d1606b11 attr: use consistent sgid stripping checks
abc17abc8b59088903205d85f5377b619e976e05 fs: use consistent setgid checks in is_sxid()
ef094e761dd0f73c0b4dbca33a1a0d3df008ca50 scripts/tags.sh: fix incompatibility with PCRE2
5c6d946e707b570017bd3524e9274cf69c594162 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============6049942193284176027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c512c9ec3546-52806634bb34.txt

828dd323f8aa8c9244c016d5a0a7500b0ab640a5 ALSA: hda: cs35l41: Correct error condition handling
f66e8b07c2fc8fdf4a4282acee180feb0cc5187e crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
6e991cfbf99ccc2b4429a1e6418ab4fd3740b043 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
f9d3a169edb5b5290cd95ad9c42b82d247b635de vc_screen: don't clobber return value in vcs_read
f4351b5df113336bf69a20b4af78db84e57d345f drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
d0097d0df135179fe01c893787d3c7f0a3a39191 drm/amd/display: Properly reuse completion structure
91ee29af79d330c98a58ed32b88c5cf267486b26 scripts/tags.sh: fix incompatibility with PCRE2
7914cfa132b150ac33387b7696b370ff1dd86dea wifi: rtw88: usb: Set qsel correctly
32bbf5332ba77596c7c19fe29b2dd7682f42877e wifi: rtw88: usb: send Zero length packets if necessary
43485d7f58f4583f9588cdcb8246278185bba752 wifi: rtw88: usb: drop now unnecessary URB size check
3ea55df2359fcadf557f9a1391761f60b52338d8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
e6aae46ed5df5ec336ee47985a6da6b4ba673e2a USB: serial: option: add support for VW/Skoda "Carstick LTE"
986167f89021530ca045bf3daf0710dd19f1cc6b usb: gadget: u_serial: Add null pointer check in gserial_resume
f8c9bc76b170c8ae4d23a47b0359c9fc56402f8b arm64: dts: uniphier: Fix property name in PXs3 USB node
51fcd84a372b5014126e0b40a16d3f16fb67815b usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
52806634bb348d65dad0a03db5362814e1d18506 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============6049942193284176027==--
